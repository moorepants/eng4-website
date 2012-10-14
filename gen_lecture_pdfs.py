#!/usr/bin/env python

"""This script generates a pdf version of the deck.js lecture slides."""

import os
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("--all",
        help="Generates all pdfs regardless if the exist.",
        action="store_true")
args = parser.parse_args()

def gen(htmlfile, pdffile):
    print "Generating {} from {}.".format(pdffile, htmlfile)
    os.system('phantomjs lectures/deck.js/deck2png.js {}'.format(htmlfile))
    os.system('phantomjs lectures/deck.js/png2pdf.js')
    # phantomjs creates a corrupt pdf so pdfjam is used to fix it
    os.system('pdfjam output.pdf --outfile {}'.format(pdffile))
    os.remove('output.pdf')

files = os.listdir('lectures')
for f in files:
    if f.startswith('lecture') and f.endswith('.html'):
        print "Found {}".format(f)
        name = os.path.splitext(f)[0]
        htmlfile = os.path.join('lectures', f)
        pdffile = os.path.join('lectures', 'media', name + '.pdf')
        try:
            with open(pdffile) as blank:
                pass
            exists = True
        except IOError:
            # file doesn't exist
            exists = False

        if exists is True and args.all is False:
            print "{} exists, not overwriting.".format(pdffile)
            pass
        else:
            gen(htmlfile, pdffile)
