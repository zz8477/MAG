# MAG
This is the replicate package of MAG.
# Usage
## Requirements:
windows 10
gcc 3.3.1
python 3.7

## For Subject Programs:
### Description of Documents
In folder of subjectPrograms, there are 12 subjuct programs. For smaller spectrum files in each subject program, we uploaded them.
For large spectrum files, we provide the download link.
Take nanoxml_v1/nanoxml_v1_f1 as an example:
there are componentinfo.txt, covMatrix.txt and error.txt, which are spectrum files of program nanoxml_v1 under the test cases.
Other files are computing files for MAG.
### Slicing tools
We use JSlice(http://jslice.sourceforge.net/) and Javaslicer(https://github.com/hammacher/javaslicer/) for slicing Java programs, and WET(http://wet.cs.ucr.edu/) for slicing C Programs.
### Run MAG
cd Coverage_Info
run GlobalAndLocalContextsCompute.bat
cd ..
python testcase_aug.py dev
### Get Result
cd Coverage_Info
covMatrix_new.txt


