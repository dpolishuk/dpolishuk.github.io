#!/bin/bash

curl -X GET "https://docs.google.com/document/export?format=docx&id=12NVEphzM1gfzCfQn7_0BIc3rUNdu1OFWwuqcA-nk25o" > Dmitry_Polishuk_CV.docx
curl -X GET "https://docs.google.com/document/export?format=odt&id=12NVEphzM1gfzCfQn7_0BIc3rUNdu1OFWwuqcA-nk25o" > Dmitry_Polishuk_CV.odt
curl -X GET "https://docs.google.com/document/export?format=pdf&id=12NVEphzM1gfzCfQn7_0BIc3rUNdu1OFWwuqcA-nk25o" > Dmitry_Polishuk_CV.pdf
curl -X GET "https://docs.google.com/document/export?format=html&id=12NVEphzM1gfzCfQn7_0BIc3rUNdu1OFWwuqcA-nk25o" > Dmitry_Polishuk_CV.html