vim9script

# Vim syntax file
# Language: ConTeXt
# Automatically generated by mtx-interface (2023-12-26 16:40)

syn keyword metafunCommands loadfile loadimage loadmodule dispose nothing
syn keyword metafunCommands transparency tolist topath tocycle sqr
syn keyword metafunCommands log ln exp inv pow
syn keyword metafunCommands pi radian tand cotd sin
syn keyword metafunCommands cos tan cot atan asin
syn keyword metafunCommands acos invsin invcos invtan acosh
syn keyword metafunCommands asinh sinh cosh tanh zmod
syn keyword metafunCommands paired tripled unitcircle fulldiamond unitdiamond
syn keyword metafunCommands fullsquare unittriangle fulltriangle unitoctagon fulloctagon
syn keyword metafunCommands unithexagon fullhexagon llcircle lrcircle urcircle
syn keyword metafunCommands ulcircle tcircle bcircle lcircle rcircle
syn keyword metafunCommands lltriangle lrtriangle urtriangle ultriangle uptriangle
syn keyword metafunCommands downtriangle lefttriangle righttriangle triangle smoothed
syn keyword metafunCommands cornered superellipsed randomized randomizedcontrols squeezed
syn keyword metafunCommands enlonged shortened punked curved unspiked
syn keyword metafunCommands simplified blownup stretched enlarged leftenlarged
syn keyword metafunCommands topenlarged rightenlarged bottomenlarged crossed laddered
syn keyword metafunCommands randomshifted interpolated perpendicular paralleled cutends
syn keyword metafunCommands peepholed llenlarged lrenlarged urenlarged ulenlarged
syn keyword metafunCommands llmoved lrmoved urmoved ulmoved rightarrow
syn keyword metafunCommands leftarrow centerarrow drawdoublearrows boundingbox innerboundingbox
syn keyword metafunCommands outerboundingbox pushboundingbox popboundingbox boundingradius boundingcircle
syn keyword metafunCommands boundingpoint crossingunder insideof outsideof bottomboundary
syn keyword metafunCommands leftboundary topboundary rightboundary xsized ysized
syn keyword metafunCommands xysized sized xyscaled intersection_point intersection_found
syn keyword metafunCommands penpoint bbwidth bbheight withshade withcircularshade
syn keyword metafunCommands withlinearshade defineshade shaded shadedinto withshadecolors
syn keyword metafunCommands withshadedomain withshademethod withshadefactor withshadevector withshadecenter
syn keyword metafunCommands withshadedirection withshaderadius withshadetransform withshadecenterone withshadecentertwo
syn keyword metafunCommands withshadestep withshadefraction withshadeorigin shownshadevector shownshadeorigin
syn keyword metafunCommands shownshadedirection shownshadecenter cmyk spotcolor multitonecolor
syn keyword metafunCommands namedcolor drawfill undrawfill inverted uncolored
syn keyword metafunCommands softened grayed greyed onlayer along
syn keyword metafunCommands graphictext loadfigure externalfigure figure register
syn keyword metafunCommands outlinetext filloutlinetext drawoutlinetext outlinetexttopath checkedbounds
syn keyword metafunCommands checkbounds strut rule withmask bitmapimage
syn keyword metafunCommands colordecimals ddecimal dddecimal ddddecimal colordecimalslist
syn keyword metafunCommands textext thetextext rawtextext textextoffset texbox
syn keyword metafunCommands thetexbox rawtexbox istextext infotext rawmadetext
syn keyword metafunCommands validtexbox onetimetextext rawfmttext thefmttext fmttext
syn keyword metafunCommands onetimefmttext notcached keepcached verbatim thelabel
syn keyword metafunCommands label autoalign transparent[] withtransparency withopacity
syn keyword metafunCommands property properties withproperties asgroup withpattern
syn keyword metafunCommands withpatternscale withpatternfloat infont space crlf
syn keyword metafunCommands dquote percent SPACE CRLF DQUOTE
syn keyword metafunCommands PERCENT grayscale greyscale withgray withgrey
syn keyword metafunCommands colorpart colorlike readfile clearxy unitvector
syn keyword metafunCommands center epsed anchored originpath infinite
syn keyword metafunCommands break xstretched ystretched snapped pathconnectors
syn keyword metafunCommands function constructedfunction constructedpath constructedpairs straightfunction
syn keyword metafunCommands straightpath straightpairs curvedfunction curvedpath curvedpairs
syn keyword metafunCommands evenly oddly condition pushcurrentpicture popcurrentpicture
syn keyword metafunCommands arrowpath resetarrows tensecircle roundedsquare colortype
syn keyword metafunCommands whitecolor blackcolor basiccolors complementary complemented
syn keyword metafunCommands resolvedcolor normalfill normaldraw visualizepaths detailpaths
syn keyword metafunCommands naturalizepaths drawboundary drawwholepath drawpathonly visualizeddraw
syn keyword metafunCommands visualizedfill detaileddraw draworigin drawboundingbox drawpath
syn keyword metafunCommands drawpoint drawpoints drawcontrolpoints drawcontrollines drawpointlabels
syn keyword metafunCommands drawlineoptions drawpointoptions drawcontroloptions drawlabeloptions draworiginoptions
syn keyword metafunCommands drawboundoptions drawpathoptions resetdrawoptions undashed pencilled
syn keyword metafunCommands decorated redecorated undecorated passvariable passarrayvariable
syn keyword metafunCommands tostring topair format formatted quotation
syn keyword metafunCommands quote startpassingvariable stoppassingvariable eofill eoclip
syn keyword metafunCommands nofill dofill fillup eofillup nodraw
syn keyword metafunCommands dodraw enfill area addbackground shadedup
syn keyword metafunCommands shadeddown shadedleft shadedright sortlist copylist
syn keyword metafunCommands shapedlist listtocurves listtolines listsize listlast
syn keyword metafunCommands uniquelist circularpath squarepath linearpath theoffset
syn keyword metafunCommands texmode systemmode texvar texstr isarray
syn keyword metafunCommands prefix dimension getmacro getdimen getcount
syn keyword metafunCommands gettoks setmacro setdimen setcount settoks
syn keyword metafunCommands setglobalmacro setglobaldimen setglobalcount setglobaltoks positionpath
syn keyword metafunCommands positioncurve positionxy positionparagraph positioncolumn positionwhd
syn keyword metafunCommands positionpage positionregion positionbox positionx positiony
syn keyword metafunCommands positionanchor positioninregion positionatanchor positioncolumnbox overlaycolumnbox
syn keyword metafunCommands positioncolumnatx getposboxes getmultipars getpospage getposparagraph
syn keyword metafunCommands getposcolumn getposregion getposx getposy getposwidth
syn keyword metafunCommands getposheight getposdepth getposleftskip getposrightskip getposhsize
syn keyword metafunCommands getposparindent getposhangindent getposhangafter getposxy getposupperleft
syn keyword metafunCommands getposlowerleft getposupperright getposlowerright getposllx getposlly
syn keyword metafunCommands getposurx getposury wdpart htpart dppart
syn keyword metafunCommands texvar texstr inpath pointof leftof
syn keyword metafunCommands rightof utfnum utflen utfsub newhash
syn keyword metafunCommands disposehash inhash tohash fromhash isarray
syn keyword metafunCommands prefix isobject comment report lua
syn keyword metafunCommands lualist mp MP luacall mirrored
syn keyword metafunCommands mirroredabout xslanted yslanted scriptindex newscriptindex
syn keyword metafunCommands newcolor newrgbcolor newcmykcolor newnumeric newboolean
syn keyword metafunCommands newtransform newpath newpicture newstring newpair
syn keyword metafunCommands mpvard mpvarn mpvars mpvar withtolerance
syn keyword metafunCommands hatched withdashes processpath pencilled sortedintersectiontimes
syn keyword metafunCommands intersectionpath firstintersectionpath secondintersectionpath intersectionsfound cutbeforefirst
syn keyword metafunCommands cutafterfirst cutbeforelast cutafterlast xnormalized ynormalized
syn keyword metafunCommands xynormalized phantom scrutinized xshifted yshifted
syn keyword metafunInternals nocolormodel greycolormodel graycolormodel rgbcolormodel cmykcolormodel
syn keyword metafunInternals shadefactor shadeoffset textextoffset textextanchor normaltransparent
syn keyword metafunInternals multiplytransparent screentransparent overlaytransparent softlighttransparent hardlighttransparent
syn keyword metafunInternals colordodgetransparent colorburntransparent darkentransparent lightentransparent differencetransparent
syn keyword metafunInternals exclusiontransparent huetransparent saturationtransparent colortransparent luminositytransparent
syn keyword metafunInternals ahvariant ahdimple ahfactor ahscale metapostversion
syn keyword metafunInternals maxdimensions drawoptionsfactor dq sq crossingscale
syn keyword metafunInternals crossingoption crossingdebug contextlmtxmode metafunversion minifunversion
syn keyword metafunInternals getparameters presetparameters hasparameter hasoption getparameter
syn keyword metafunInternals getparameterdefault getparametercount getmaxparametercount getparameterpath getparameterpen
syn keyword metafunInternals getparametertext applyparameters mergeparameters pushparameters popparameters
syn keyword metafunInternals setluaparameter definecolor record newrecord setrecord
syn keyword metafunInternals getrecord cntrecord anchorxy anchorx anchory
syn keyword metafunInternals anchorht anchordp anchorul anchorll anchorlr
syn keyword metafunInternals anchorur localanchorbox localanchorcell localanchorspan anchorbox
syn keyword metafunInternals anchorcell anchorspan matrixbox matrixcell matrixspan
syn keyword metafunInternals pensilcolor pensilstep uu
