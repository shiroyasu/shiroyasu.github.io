(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[    128631,       2685]
NotebookOptionsPosition[    127581,       2621]
NotebookOutlinePosition[    128050,       2642]
CellTagsIndexPosition[    128007,       2639]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["\:ff12\:5909\:6570\:95a2\:6570\:306e\:6975\:5024", "Title"],

Cell[CellGroupData[{

Cell["z=f(x,y) \:306e\:30b0\:30e9\:30d5\:ff08\:66f2\:9762\:ff09", "Section"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{
     RowBox[{"Sin", "[", 
      RowBox[{"x", "+", 
       RowBox[{"y", "^", "2"}]}], "]"}], "*", 
     RowBox[{"Cos", "[", "y", "]"}]}], "+", "1"}]}], ";"}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Graphics3D", "[", 
    RowBox[{
     RowBox[{"{", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Arrow", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "3.5"}], ",", "0", ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"3.5", ",", "0", ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
       RowBox[{"Text", "[", 
        RowBox[{"x", ",", 
         RowBox[{"{", 
          RowBox[{"3.8", ",", "0", ",", "0"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Arrow", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", 
            RowBox[{"-", "2.5"}], ",", "0"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "2.5", ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
       RowBox[{"Text", "[", 
        RowBox[{"y", ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "2.8", ",", "0"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"Arrow", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"-", "0.5"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", "3"}], "}"}]}], "}"}], "]"}], ",", 
       RowBox[{"Text", "[", 
        RowBox[{"z", ",", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "3.3"}], "}"}]}], "]"}]}], 
      "\[IndentingNewLine]", "}"}], ",", 
     RowBox[{"Boxed", "\[Rule]", "False"}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Plot3D", "[", 
    RowBox[{
     RowBox[{"f", "[", 
      RowBox[{"x", ",", "y"}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", 
       RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"y", ",", 
       RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"Opacity", "[", "0.8", "]"}]}], ",", 
     RowBox[{"Mesh", "\[Rule]", "None"}]}], "]"}]}], "\[IndentingNewLine]", 
  "]"}]], "Input"],

Cell[BoxData[
 Graphics3DBox[{{Arrow3DBox[{{-3.5, 0, 0}, {3.5, 0, 0}}], Text3DBox[
     FormBox["x", StandardForm], {3.8, 0, 0}], 
    Arrow3DBox[{{0, -2.5, 0}, {0, 2.5, 0}}], Text3DBox[
     FormBox["y", StandardForm], {0, 2.8, 0}], 
    Arrow3DBox[{{0, 0, -0.5}, {0, 0, 3}}], Text3DBox[
     FormBox["z", StandardForm], {0, 0, 3.3}]}, 
   GraphicsComplex3DBox[CompressedData["
1:eJx1fXVUVdn7PmAP6NiFOgaK3YX1YgKOijom4yAqGIOOjWIXGKOo2DUqih2M
ibkVu/VaKBICUpe4QefPr/Ds8+Odz/Ef13rWu/bd5+06hwYTZw53MzMxMbEr
ZWJS4vv/n9wWPSwoKHOnQejgiwUFBcJqw5OtfzyLpkGj+xntfUtK/I7/Ofux
byJJ2Feo72tlKnGfVePX3LSJItd5AXuuzMgRwF0u2Ozy13+jgT/OSZX49lLn
HDsuTqAJP+i1En9v3WKEtZmOxv3AQySe4N3i0dCHBjL58e9+D+ANq1uZFpRL
o1mF9ATceHXIp9Gu6eReeL7E10WMPnd5Zzo5Ft5H4v33dRuQuyuNphbeX+Lx
2zud6LXTSHcLn9cW+KBdOX7TknU0pJA/Eg8r8/pZfOdEKuKnxMuPjE53sI0F
fmdyEZ9mdzi84UMjneQz8AkjOnkP/D1Z8hn4dEenJJMbiZLPwF0rNvGqc0Er
+QzceXtB07WztJLPwAO2nvm3rlmi5DPwmi6hxzcMSpJ8Bn48dcyJclVTJJ+B
ZyR8nWe5Wif5DNy9/5smi131ks/A02NepI0vZZB8Bj784eJz5+0Nks/AxfTl
83o2NEg+A9/Qw2R93m695DPwXovf2N17oJN8PmVeZcWMkHTxs6j+1NEhUfIZ
eMyUemudLyVJPgO/9Jv15qvrUySfgS+PeB3c7bpO8hn45sBfvBM26SWfgVOt
ticP1TJIPgOfZZcUW6Ofos/Am21xjTj8nT/gM/DU5w4fNkzTSz4Dv3V56sYK
G3WSz8DD79Z479k8RfIZ+J0GT9/Mn5Qk+Qy8j7ntHudqiZLPwOffCOvnt0Qr
+Qx8tPurfl8vSfxOst/8yVYOBmHeJ+b3ippIyWfgPkOibO+MjJJ8Bl6amj2I
bhQj+Qx8QUk3293XEySfgY/ZpykT0FAn+Qx8/9IvgS++KnwG/nnXZqcFlmmS
z8DDY5P9/aamSz4DT+7TqrXFJsVvAK/zOjmi7qo0yWfgldflFPyy0Cj5DDxy
kuefS1/oJJ+Bpzbo2ml8jlbyGfiKszUHaapJ/yDxk222f6n0Ikry2a3ouVMH
aTR2r8Iln4Hb/xOzuvz2j5LPwOfN7PVi04kPks/AT1U+tWhCl1DJZ+ADq09v
NrPsN8ln4OPtBjQzm50k+Qw8skOJwWWaGiWfgXdpeSnArVSG5DPwpj9FzD5+
IEvyGfg4ty81ji3MlnwG/i7qc8UHf2VJPgMP2hcabxmQLvkM3CbCfsq9G4rf
AH42u87OgK2KfwY+tmTA7sCB0UyfI8WqwwuSYz9HMX2OFKUfbpz/q/490+dI
4eIdu2nFlkdMnyPFoKFBtxwbPmT6HCn63Gy7pH7SW6bPkaL208VBGS6RTJ8j
xauA3L21+yQxfY4U93XHptQalsr0OVIcuz3naW+bLKbPkWLghQkZjh65TJ8j
xd0rDnOHzMlj+hwp+tbf43eiIIfpc6QY5tzdbdqETKbPkWLuhnbnapOR6XOk
2Dh4qU2KBfcbGpHn3vuBScd4xmeN2D9Fu63unc+MzxrhYuXbuNGpe4zPGjHU
6Nur5gV/xmeNWJhIl/dfvs74rBHt511+FW72nvFZIxoPSAlfuPkb47NGOK+0
vDXPVs/4rBF/rEn+tfPyDMZnjRhkOsJXM5HzWSN+yi7v961sAeOzRjQJtWrz
JD2f8Vkjavvf+3KvTS7js0ZEH/9p4+yOGYzPGtHvUnqdFVolDpoU/Xsz9omJ
frFW8hl4bY/7CybPC5V8Bp5oldG82oT7ks/AbbfUH1nRwkvyGbiOqjTtc+qo
5DPwE13bnu3Q45XkM3APY+0HfhcjJZ+BmxWdBj4DH+g950DrY4p/Bp6cOXaD
Z02Fz/KcySL5rJPCZ+Dht0eGx74vkHwG7mJ52Cl0bp7ks7xnZIWJMX6Zks/A
a/y2b3mZPgauz6Siz6Siz6Siz6Siz6Siz6Siz6Siz6Siz6Siz6Siz6Siz6Si
z6Siz6Siz8T1ucifkIp/JhX/TCr+mVT8M6n4Z1Lxz6Tin0nFP5OKfyYV/0wq
/plU/DOp+GdS8c/E/XNRfCSVfINU8g1SyTdIJd8glXyDVPINUsk3SCXfIJV8
g1TyDVLJN0gl3yCVfINU8g363/mGgVTyZ1LJn0klfyaV/JlU8mdSyZ9JJX8m
lfyZVPJnUsmfSSV/JpX8mVTyZ1LJn4nnz0X1C6nUg6RSD5JKPUgq9SCp1IOk
Ug+SSj1IKvUgqdSDpFIPkko9SCr1IKnUg6RSDxKvB4vqcVLpb5BKf4NU+huk
0t8glf4GqfQ3SKW/QSr9DVLpb5BKf4NU+huk0t8glf4GqfQ3iPc3ivpLpNKv
I5V+Han060ilX0cq/TpS6deRSr+OVPp1pNKvI5V+Han060ilX0cq/TpS6dcR
+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
7+NRyfNMmjwf9BOH5XT4NiSN/h/BMO8B
    "], {{
      {Opacity[0.8], EdgeForm[None], 
       GraphicsGroup3DBox[Polygon3DBox[CompressedData["
1:eJxN3Xm8RtX0P/DzPM+5CM1pQGnQTFJpplFJmSMh0reMFZGSaNakJKFQKTJm
yBANQikZkgZNxkSGDJGpTP3W+67PffX749yznn3W2WefvffZ+7M+a+19V9nr
dc/dfzoMw/ShwzCr8z31Z6NJ/S75/eMwrFe/N6vf69Z5k0nr3Fd/7q1ji/r9
jFK8o9JKdfhfpW1VaYuU/MxKv7POD65jj0p/SR2b17VnVfqT6/yQSt+70rYp
uR497Frpv6/z0nW8utKvq9871bVXlLxPHU8t+TmV9uu6/vA6jq4HPrd+/7bk
Z9d5u7r+sJK/V/Lz6rir5I+UzndK3rmurVx5PKjOz6/0WcnPLnmZkm+t6y+u
4wX1e7c6/6nSHlnH96XV8YeSr6nz8+t4SukcXPdeW/KuJR9R8g3uL3msZ83q
2KHkB1X6bnV+VN3775L3rGPL+n13Xd9FWSp9qZKXrOP56qKu/6XSVq/jpspv
9zruLvmHdX5hHc8qnZvr/KI6/lzpD6v7Xl/3PLPS7yn5eXVes9IfWmn31HmN
Oh5U6a+p3zvWtdvqvpfU8ddKf32lP63Ou9Xx4pLXr/NWdexVev+o8+PrWHJu
GPbVoNqm5JeU/E/1UudFtb12rfR/1O/d6jiujidW2tZ1LF/yU0pnj7r30SUv
VvJ9lb5Mnf9X56fU8ZhKX6mOPUvn/+q8aaXtWMdilefe9fvfJS9S8r0l717H
4nXvvypt4zpOLvkd9S771L2r1LWl6vd/Kv2llfb3Oj+ujmUr7f68148qfY86
/lbyCpU+qfueqq4r/8fW8dLK46l13r6Op9SxaB0nKlsdO5a8Qx1b17FUHQdo
Y+1a+UzrvEPl89pK20YfrGPt0lmrjldU2v51/XnqtY43jX39ZXWsVPeOde2Z
3rnkV/mGSn5E3XdQ6c3V7yVKflSV+ZUl71vHc+v6y+t4jW+gznvW8dm690zf
XqXtVPLr67xrpX+q5E/WcXv9PqiOF/me6nhDyS+s8yvreHPJr63zW+o4sOTd
6/yqOt5a8qGTLucyVYbzqzxvrOPVlfaSoe9ZvZ75lvr9Ur8nXZbXecdJ53Fw
HeuWzlH1e5+SD9DGnk9v0vVxQB0/L5296/zGOvab9Pu93u9Jl/GgOo4p+Whj
QMmPrXd6yKT77XG+w0m/16l1PrzO76zj8EnnMf+75LfVsX/JJ9X5HXXsV/Jh
ky7vYXVsVGU4rX4fWPKRky7jkXUcMekyHlHHE0rnRO1Q8vvq/J463lTyuyad
x8l1vLvq6EO+lTp+UfofrPPxdRw76fo4to6zjIuTrvMz6vz2Sb/jR+p8irKW
fK4xrI63lrxqve+DS35ByafknZTn8sr/vXV8v669Xz6V9h7tXvKi6qvkb9T5
vXU+r45Pl7xYHceok7rvC/pXHWfWcZx3quMDky6je95dzz21js9V2pfqWFLd
Vfpn6nxanT9cxyUlL13Hu0r+8qTr/qw6zlTXqZOLKn2pSZf9vEmnf7COr5X8
iDre7XmeVWX6av3+RB0Pr+MofXvS7/SROj5W8kcn3S5fqHq+etL5fNH71/kT
3r/yuLJ+L1fHhXV8oNI+WcdXSv+MuvYD71vP+mAd3yt5lzp/Z9LlvaLOy066
Hn5dutf7vn0DJf9s0vl8tPT/UL9vrd/rVJ4/nHTZLi35hknXyUdK58N13Fy/
v17HuZV2gfJX2k8mXc7LS/+qkj9e8oaV37sn3f+v0n/q968mPSaM+d72rLTf
TTqfb5fOdSV/tuQvlc4X6/h9/X5Spf+mzp+r9D+aH0pevY4v1/Xfmb9KPqfO
L69j1ZKvLf3zzHMlf6zOe9WxhvuNN3Wso/x17511vlS7l/zpOn5Rvz/lm61j
rZI3rHw2qOOX3q3S/q+ONUv+dJ1fUcfaJd9U1/cp+d5J4wc4Yak6Pl9pr6pj
XfU+NuaALbY2Tpb815JnNf4823xZet+qtLsr7Yq698mVtmUdf9HWde3VdTyh
5J9V2g/UXf3+ScnXlDwrefOSN6vjj6Vzdf1+TR33GQvr+ndL3rjkX5tzSn5I
Hb/UvrAC/FHyFSX/u3TuLPkW32Sl72ier+Nflf7zSvtvpS1Sx1fqeG0dG0iv
618seW7aGOmXQ2ObF2ZuN1++fNZ4CGY6s/SPmDZGOrfko6aNeS6ZNpaCmY6c
Ngb6zdDYCeZZoeSzx8ZesNSzg5FgmK9OGyM9bdL4BZaBDfYr3X1njYtWHHue
fplxsdJuVF79ctaYDE66N/jlsXXvCtUuy881pnnTrLEUHPjiOr8oWPHtwU5/
LP1DZ42r4KGXTBr/rDc0VoJN1i35bbPGTLDToyrvR841dvnNrLEQzLNhpW0w
17hnszpvOtd46qN1vHnWeOzIWWMkWOq4WWMCmObFwT5wxhZ13+ZzjZvgJdjp
SUNjMRhwk5KPnjUmg6XePmv8AFv8dtY4CpZ4FvxVxyrGxzqfWMfek8ZCcAdc
tWiwz3ZDYyWYaJuh8QUcAh8sV2VZdq4xE6yzY8oJ88BBsMpiwT/bD42PYCbY
495gKHhu+2AZ+AD+gd1gjFdMGnftMjRW+m+dnz40HoORYA9YDIbaaWgMBKso
JwwI3zxraJy3dfot3AQfwSXwg/kattgh2IcMK8Ga5i94CW6CvWEpc7gyw0Lw
zh5D46AXp5wwFOwDl6wQrAXbwEewFOwBD8A0sMFOwfZwBtz18qHLBjvtOXSd
wEewhzqHo2Ac77lqcAWssnLmXLgE5oWP4VU4CrZRnuMzV5rX4SUYCMaAleAi
OAEOgQ3gDHgJpoI9YB4YQzlhIVhFWeEfusoKL8EeynpU5gflgWHgGdjghElj
uEOGxl1whDaAl+An+AQ+UkblhsfgKDgHnoGFDh0a18AjcB2c52zegZ3gJJjk
kEnjv9cMjZfgHxjD3HXkEMw0aWyi3BsGU5nH4Z3jhy4nzAMPwStwFPwDk8Ba
sI26gJFgqBOGxgPwzKlDX4cj4Ax4CfaCJ+Al2Ak+gQPhDvUOi8FRJw6NH+AK
WAWOkI+y3jlrO5HNCTvBSDAJLAR7KCesBP/AGSeV7udLXnzSGAQugDMuq/RT
po2X4J2zUk7lgy9gFTgKBqIPL0lX1tNmjZNgKfgFpoEN4Df4QjngJdjr3JIv
qDZ636zxEowEd8BkX4clpo3L3m/cNGdOGtfAgHDdfpW26LRtchgJHvFe3xkb
W8AQl9T54rHx0oWeNW289IxZY6blS76i0t4f/Pn1sfHQoyeNg+AU5YShYCCY
5Itj4zZ462t1/sC0MZKxE575qm+n5LOmbbN8fNaYCfa6YmzMBD99cNqYbKWS
fzxpHHVh3Xt1Xf/W2NjpArh11jbRV8fGZ7Da98bGSbDULZnT/1PypXX+R+V5
T8kXlfyVWeMl+AIG+WHlf536GBsvfTVYCOY5P5gHFvpkcBT8c1UwErx0YzAS
LHX1rHHM/SV/f2z8A79dELwEd31m2ngJdvpC8BiM9I1ZYzI46rbgGXjoyuBA
2ObDwXireV+2dsnTOs6dNo6E/W4eGy/BPzeUzvXBSz81lgcv3VHyL8bGLb+q
867BQvAOHPTjoTEU7PMjY+usMdvj/K7zbcFI+9bxcHmUzuNdnzUGOkqfCRa8
OHhpw7p3V3Ni0n8KM88aj61f5yfMOp8zSueA5MN+0a+NxR/Ur8bu2+/NuGH8
eWXpPmnWHNFGdd5w1tjpQTW/vHBsHPaDesbiwVS71/VNJ80dvcC9Jf/O2FTX
l5h2Pq+t9KWnnX5AnZeZtv6BdV5+2vzRMXXedtL45+iSt5409npDyY/ImPPG
Oi8bTLbxrN9d+iF13n7S+dxS15cLjnp+lXc6a2x3LBw46fJvNWvsBmdsZj4N
btkUpp41FnpT6a8QHLUIXDTp9BMqbfdJ45njS37hpHHSw5KnfI6DISd970El
PzL452FVhy8bmwt6Mnw4a45oizpvPmvcdbA+OWns9BPfy6TTTyz5RUk/BtZN
mcbKc4/6/fD6vUEdT8z7PrzSXz72Ox5S59UyT39i7Pxhl+0qbdtgpjdU+orB
HPuUvOQClpp13vDQ9rMuDzy0OLwRDHSS9g1OenWlPSL6rzPOBYu8o+QlZo3h
Tij5+DrgrdfUebngqv1KXj447NiS3z52+g6zLo989q+0RyafvZInnHdyySeN
Xf5tKm3rpJ+SMsA6T5t1/vDT0lX+A8e2Gw+u82OSfmrJ7xob3zx91nWi3t5c
aaskn3emzO59S8mrBw99MvOm+ffkzKcww86znqPhhrMnPcebr8+ZdLo59y2Z
+837vkP5HFnnDycf8zVeAn9h/jo/36z5l02j/7NrTp52vvgKzzL3whNPmbat
b658c8kX5Jq53Rz8zjxryZRni2nnYb7bctrp5uKLJ61/dsnfzHz50ZJPn3WZ
8BTvmnZdLON9Sr500vP1nSVflvSPJ83z8QjLZmx68rTzMCf+bdZctDHltJTZ
O3yo0q+dtB1xevJ/ZB1nzbp8K6jrSr9m0vPvodPWl375pOdeWOGMWZcHd3FO
yVtNO5+v5D6Y465KuyX3fN73Ur9XVhclf7fOj6nj25OeY+Gbt9b120pesY63
Gccy/5436/qSfnbKJp8/l7zNtPN5UvXJjeq4qPrU12b9fub6TSpt4zpur/SP
pDyPVUelc9Ok56+dM+9dq95K3j7z2iWl86NJ8xUfTdlwHRdX+lOnnc+zxk77
Zt17mHlr2vqH1/npmWd/Pek5Vnk+Uff+fNLz+D/r+o6Zx/+WtKtL5+PmyEmn
f9Y8MOl8/lXyTpmv/1rn7TLPfqHyvGvS73DjpNNgo8uMiyWv591K/nudH1/H
90teI3PodXVec9bpN9f5wjrWL/lLlfc/J811nFbveCP8Outyuu9blf+t9Xut
6P818xdfzkV175B59st1/t+kOYr3VD4/Lr3n13FkyWvPOv0q41+dn6g/lP7D
pp0P589Dk89m08bMvt/3js2leN7pk04/utL/OWt/jDn1H5lb8Tx7zZr7MC+e
PjYH5Jp5HP/xoKHnfVzCXOZ9Mn8NXEHnESXfPmuMgX/gc8Kj8CtxaC02bc7E
HIi74Fv57dgY2O+XmXNmrbP42HOcfF4w9hzK13MWLDTrvAzlyq4q70/ZPe/D
sGf9XgreGts3ZO6fjH1e8G9tkzJ+aGy+xjVzvLEOV/O6acvGv3PY+LOWOda+
HwwBq+CEHl3Jr4Lfpu0jM5fiUuZ9H2PP6biUO2aNbch/GBvD0IOL5LPo0Hko
O47oUmNj5N1m3fb4scMzpz+95MNmzdd4xv6zxkn4IpgIt/OYynPFarS/jo1d
4ALpTzAeVvqWdTyxjlXn2n+FJ3l0yX8eG0udV+dfzxonvWHWeA8HBQvheNYq
/SXG9odps8XG9pnBQwfOmrciHzRrforOmDT5mEtxPnxJ8Bd5jWA/fNiSwWCe
tULw3rz/sOQHzxoj4bLWmGu+CFfzt7Gxn99vmTVOo7Pc2P4ndfWIsf1w7n/r
rHkxMszCB4h32jFtiRM7ZtY8FBy2bT1rq7nmj9TlS1LPHxu7bfgfV6rr/xwb
58FVL0p/eNTYfjv46uNjc2RkXA3/Fs7nMXW+b2xs98mxOS+46vhZ82hw0qpj
+9ukL3AreJVjZ43t+A/fOWuMhXM6Yda4ECf202n77OTzKbbP+ADOwvPgo1ac
NpeCl3nstDkHfMSjp80N4SVgMfIuSaeDM8LLyOdFyQe/s+fQ5SM/OxgG74E/
WTPPwrk8ftocCq7kMdPmj/Yqea1p8zJ4iZUiyxN/tH/qYOVp80r/V/La0+Z0
Dkg+5Jfn3n0j0z8g+a+a5+JtHjdt3gaPs8q0ea0FTo28W9Lp4LvWST5vSD44
uAV+iuw+uFLZlFe94LBcl8cxyQc+wyPBa+8q/fWmzRvN+5omzZNoCzr4n89W
u31mbD7r08GZOC/tcEjaAv8lDd+1xrR18WMbTJsXOzz1f1jS6bwt+trkrekD
6ycdB3Vo0vdPuxyetnti8sH5rJayvyptcUTaTrp35ys8Zdb4FhfGhsCv4da8
Jw7ryKH5NukHpl3wVPi0o1Nv5APz+01piyPT7k+KPu4ITsavwcybTJs35G/7
3Nh1zYe58bQ5MTbsetE5OH3y2PQH9XlivgXtcELaAp+EV4Kl1Z2+TXfJpMO3
6u+dqUPXT055YG12sjn6YUl/a+rzXdFX/6ck/bDko/43TTp+y0Efl2Xexw0e
k/rBAarL26fNFeqr9PB08Lm6ln5U+sapaUd1+p7UvzKelnJ6l5PST05L+Y9K
+T+U91L3Z6T+5XF67pX+vrTXYklXTvX/gehru/cn/djkc1DyeV/S8XH0YfuH
5rknRj4r35FruIn3pd3PTPsuEh22knb+YPoDX+vZSadDPj7tdVLqX/7nRGfz
aXN/p6WtP5w+oE3Ojb72xWm+O/Xz4ZTzA+k3H0y7fSRtfUrkk9K+5yVPbfTR
jANsOHYQHpWt8/HI0j82eUD3Y5MHuFY6bCLnjyZd2T4xecAuJJ+acp6b5/IJ
fzLpfNbnpPza59NpC3bV+XnHRSOfmvb99OQBX7W6Yh+dOzSPKg12/UzuXSx1
pZ+wJfG4ZwxtW+Jj8aRsR1ww+/GOafub2W9fmzYvvGB/fj5td3Ly0V5szy8m
zyWTz4lpR++jT7FJL0z+f5i1vYPTwxWz39huvpkv51tT9q+l/F+JHt6ZLXvx
/yfjltm2/N5fSfrSSdcu4ggujs7qY/u/2ZBsWxzzOfr8rHlqdilb+JK046+m
7VuXfkjSP1Tpnx+bi5YPO/qraZc1x7Yx8cCPSPm1iXf7Tvok3vvytNd781v9
4JHxyWwo16WfN7RPnh3KZmdzXxGZH/7y6LDBv553YW/j2bWtGBm27qeGfjZO
3/fBvsQtf3lonoH8MWWZtt2OV/9i8jkj98mHvex8dfJUnm+mDF8amwf3/t+c
tl0tluDsWXPr7Gc2Pq7906W/9tj+RXY+HuB7absvj83JS8cD4OA/U+m/nXb8
gHxOT7o2xQPg8sUM4OdvTB3iBq7LvdsV9ttmrv2IZ0RfO7Ld8fify3d0Q9pL
HuTPp02uT92uNXY8kncUb3BjdNYd267Hw+MNbk6dPG7s+ATXLhubryfjKOh8
sXSunLa/gJ3/+2nHLeALvjG27+GW9JUf5rteb+wYiNvSHj/L9/uEse33n6Rt
f5w2Ff/wo7Q1vZ+kb9CRzr+w/tjxDe7/5tg+iZ8m3wvznD9Nm0PwvLunHSfh
N/ueH+DbQ3Mst6dvaIPfpW5/N2tehd62Y/MD/At4FX6M84fmVciXlHzXrDkW
Ojgcfg9xGt8d25eDmxCDgeO4rNK3H5s34IPA99yZfLQ/HRzIh5KPvrdx8uAP
wt38Jv0H/6P8F5e8ydjxIvT4SPhKbhqaq+DT+EHJ90w7zgMPcs3YPhjy72fN
k9DbeWyewViHC+J7+cLQnA/58pL/kjzUF56HH+aKSv/f2FyNZ3931jyPmJBn
jM1v8I/ghO5OPjghsTF4IdzRn9LHrh+bV+IDmiQP73Tl2L4o7cjXg2fBsRw6
Nl/DV7Ld2DEe2uwH4XO09Y/G9tMoxw1j+43o3Fu6T5u2H+epY8evaJsfju0r
IuPK7k2bfiv6/DW3ju3vUV98MHwxPxnaB/OvpN09az7K78lc8130Lp91HnRv
Kvmbs/Z/4dmcvz+030r58V27jB0P41nXhGOS/pyxY12QIP/JmT9rlXrWynPN
vX171r4u165NPbn3x2O3E5/Ud2btn1Lfzxw7bkZdvW1s/otPCi/F//PzoXkw
Pih8IB6Mb+o7Q3Ng5FvzXnR+OjTPJg9tgcvij9InDx+bI/MbDyb/64wTyjvr
GB4+KRzX7ZX0m7FjWnBM/5p13DP5d2PH6uCS/jPrGF/yXWPH6+CL/jvruGHy
78eO3cHFPHzs+F1cx1/G9kPjOh48dswujuaXs45/xsX8aew4HhzN3NhxxvIR
p4NzwQPgBMgrDx3Xs0zkP44dRyTPRcaOVZbPomPHFnsu+5jNzObCheBExBKL
4Vku8tJjxyv7/fex423wHcuMHT9NFquDe9ig9FcYOw7Yb7Yye/jlQ/u65I9v
Ya+LcWWbsunZ8+zHV0dm74u3wUlsNrRtqJx7Dm1PrxR5v8jyX3ns2GL3sC3E
Ihw1tL1AZo+wm9nhbHa2NbuaLfzGyOxuNvSqkd8UmV3Jjlwt8sGRX50ys5PZ
Zex+9ifb84jIbEO2s1gQsSvsWXYvW+ZtkdlWb04+bD02Fzv5dXnHtSIfHln+
7OzVk8/rUs975R3XyXPlw66D89m1YkHYVmxh8j55d7Yu++jtkQ/Kuz8+8rGR
D867rxf59alPzz0yz2XrsV/Emuybd2RPsk1Oiaw8YmXl8+ah7ZF5ez7vuEHk
UyPjDU5MnoemP6yZetO+YlNgeJysmLqH5F3YdeyF90d+e95l48gfiMxGY5dt
EvnMyMelzOwiton4C5jynKHxD/ncoTE5u+K0PGvzyJ+NDMeel3zYWTAk2wDm
ZxdsGfnCyLDoYskTzhdjQh/mFN8Bm8IwYhbMc+Y4cRmw3Wcyv5PN3f8aO34C
znji2DGd5H+PHXcBT2w0dkwnWQwFrAAn3D92fIO5Fi7yXBhp07HjUM3l/x07
/oDdssXYMZfkBcxhLluYj68wLs067sKc/ZSxYzrJ/xk7XkGe/NHi9tYe2gbf
KP32vmnHcZoXOQfETJjznjZ2XCZ5OtdxFea/p48dx0kWU2HOM9+J8SSbU/48
6/lMrKk4ATGW1pjw+4ufXHHo+BlxmMsO7TsgW9vC16C/LTd0DINYT3Ge+Hyx
mLh9vmyy9Sn8+PK3NkRcBP1KGrYZO/5VPV+a5y42tP9dDORqQ8cJiFkSQyuW
QHzmqkPz5LvmufwXYj2NsWIPnp+yiTcQk2k8Pyby8iX/adbxJepTPIP8Vxma
pxerKt5PvMEL8yyxE8pjnBfzsFvaSIyB2MsNh449ID92aE5cO+LJceO7pU74
k/iVNOND5jqu0jgvxkC85eZDxxKI4cRjn5h03Di/m5iZa4aOMaCzxdB+NrEu
8DU/pXihBXxOvmhoPEnn60P77MTMfGNobCb25ntD+wTF9nxlaN+f2B42wmGR
rxraV0gHJuS7lA97B57fO8/iPyTDP/w+x6TO+Qs9C/bm83ld6gQ2flXKxoco
/udrQ/suX5l+y6f4qvRbeO81KTOsKLbnu0P7V8m3De2vVFdsAT4+8Ta3D90f
PZePCYbZL30bzuFj41/bI/Kvhu7vdMTY8CfK5/qhcc7+6WO+AzKfGrypbDCn
vuxbEj+j/tQjnywc8ob0K7jogPQ9sfrsYX5r/ZqO2Bh448D0NzjijenPL4gM
X+hfdPjW9EH9UuwKfgJPgf/gyzg4fQZmOCj9Tf8ii2/Rp+jwpcAzb0rfxv/g
iYzD1kqQcT/Py/cjFgg34lnsaLjOuxtD2Kds/y8NbeOz4Y3V1nSQ+fStNaDD
t25sPCz9zbjNBmN/WeND1sfZ/uqK7aaP6Ct803ysR6dd4EX4U4wTnHpE2pEf
9Yi09XOiY1wyZh6e/gY7HpW24zMk8z8aV45Onat/fVuckpgi3/I6Q+PFtyed
b+7YtLWxhCx+iZ/OGGd8M64cl/biIzs+bW38IItNEm+JX1vg5PCD+DT+LmPE
umnHE9N2P5u272nLoX2XJ6Rsv5w2d3f60PzdSWlHXKP8cXfe44T0B74r+YgL
OifPVQb82XvTdubnU5I+z5VOmysTn0kWKzLPh02bE/tkZOn657vTZy6LLF28
JU5HLAdO8ZT0PfzTeyJfEBm/9f2UB/+Dnzwt74hDel/6ybWRlRm/d3r0xY6e
lnxekLbzfeGEzkjZ5tcdpd/iWT6QvgprvD/lNBbCA8bVm6PD1sYN4YjEh8Af
H5w+ME6TjZl3RAfvgW84K33emA0bGBvxXPguMSdiPs+OfHZk9/4qOt4Xpjkr
z8VL4adWTTnJxu3tkr/07VN+MSeX5t29lxhRPIU4E/zBeXmvWyJLx1l9NOli
R8m4B+Mevsk8glsiGwNxWfLEe+CXPh4dcwveyRwEE8Bg4k/muafIeyXd+GCe
+VTqUPrHo2NufdHY3448cRnmLLwGfXMU+/78yOYK/JH5Aj9EXjvp5hJjC4z1
maTjOtjS7Ggc1GdzL7x1QfTxRJ+LbIwim9deER3zuDnt82lfcxduxFyGN8Gx
iJmB12C4dZMP2RiFA6CDE8AVfT46YlnxBWJmfhj5OxlnxAwYc3AuF0bHN+pb
9S2a38xzYl1wEziKDZJONvfhOi6KzM5n+5v78AcX597XRjbnimv9cvJh28N5
MN6789xlMvYY4+bjyadt+4vHeG5k88gp0Vki6ZdGx7frm18Yz8inZ+5WNvM7
nW8k3dpqMSXmBXMObtrc5Du+In3evCaGB+Y8PenGAFwRzghvqY/r9wvjwZXp
//okHfgHzvxW2vTvs44XWmLodVjiTOBBGBS2X8AOZNjmL9GZpG98KzrijcTU
icXdObL4DXPp5Sknne8m//cm3bgnnkZcjflLnA+uRsyPeY28XOY1OjAb7kVd
mfvE7ojzMa/tGlmsiBgmdQUDPGRsDmfxzHf4llWHjhfCw4ilwcmIv1lp6DXv
16cdfzxtHen6yXVJx/HcmPd96Ngy/kfMtRiunw0dP+NZ1ozj1/BsOE0cjhga
8TNiYsTPmGetSeGjZbNb235L3ktsingV4wZ+B8+zgOXJa2d+pLNO5lyxLuZf
saXyxbGIDRH/Yf4UI+K3GGDv5z3Frrgu3RwtVkY+5lzzrfl7n8y9P40OXKf8
7Atl9yzcjjWY/AePznwIq5kfcQy4Bvb9Y8eWcQ5vjo7vxVrUO6cPxHnCcJfm
O4IV+PZwSrfnWfxl9M8Z2m/Bl2G+gMVgMnPUGmPb6h/LnM6/Jj6TDS3dPHt9
0uXzh+RjLvhQ8jF/iV0yXsFL/CB35ftis7CHfTd/n7bvw/f7+LF9Y3xh7HF8
+uVD+6Okm6/ZRHwVP8/86zf/hW9YPuasu5NuTvlU9Mlsf7aT+Z09hes37pqj
/cbV4xP4LXAI9yTd2G7duvTHZP6Vz6oZs++Jjrn093lH61j/lrq9K+nmW/Yy
G8xchjvAJ5hPtxpbvjLzHR3z4NWpK+OJ872R94l8b95bPf458x070xz33LG/
oxuH5sBxBTcMzY/jycVJ4pLJ5kFrV+ngxvES8jHHMXbx5+aF+yPL54z0N/hK
mmuL5DsRd2dPBnHw4srYiXcMvV7AmCy+S0z/RkPbSNLxANZlinsT8+bst/lO
XJp84Pzbky6uUhzdGB3rCKx/FDNpXaa4N/c5++17tzZAnCSe4Y6ky9Pa0Lnc
u0jyUTbxbw/OvdZ2iDXF7btOz3oE2FpMmHgw6ynF6j956HWa1iR4Jo76oXmu
tavSrd+0RsA6ye2HXptg7eV2Q8fuy8c6ProPjb64+sUiWwtgbSR70DoB8fnW
XYq5XyJ5Wl9gTaa4QfH6S0RH3P7ika0jWCrlF98vH+s0rdFYNPWwzlzv77B0
xkhj5d5Drx2wbvOZKbNYN3Fu4vXF7VtHiSeXbs2myXD56FtXsFzST0g+1qCK
6V8uOvaXoG8tp7h/6wisx7Su4VGRvZe4MTFj1imskPd6fdKtwbRmYYXI0+RD
Pjn5eF/rHZZJnc9Sfvm/OunKaQ3Cynl3axXEklkHal3DSinzW5KOM7fuw1rN
fVJ+9WZ+sa5h5eRvHcRKyefU6Ks3a5vEVN889NqG1ZOP9Q7WkeL/ceOrJZ1f
QPpuqf/VUk5rncRp83UenXzc+zwEXsm/GHq9lBhsfihrw6X73q1/wvdRtQbK
eniX4Su8nm/XXjv0xDzbL8e6J7HQYp/XSzq+UD6/HFp3vch014+OvXGse4It
7Z1j3ZNYX+tpcJEPy3jiN54TFyRd2ouTD84HJ4APhQ/lsVH0xXIr/1IZbzaO
7NvcOt+UMWCzjANisHGC5uu/5Ld08/im+faNc/g+XJ/135tHfkjy8e2L294k
+cxzfrMeI31bvjHrg7bNWupth449FoNqvbl9bPwWh/yOpFuvxHe2ZXSOST6+
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
Eey3at9Yvjl7pNmflH+N/0Xc+fzewmPv0ypmGz7klxKLxI8j7px/h19GjDj/
KV+Se+8YmtOjA2fenbzks0jix+A9e6TZ39UY+Pi53q/WPq6rZT8X+6U+OHvr
wZBiR9wr9nvduS7bNknbPen2qpCnvSnE3igb3CtP78hf4+ydcWv29LDPrf03
zE/2hdtuaH/KHqmTZbM33bZD6+2ZepP20qTbj015+Un5XPhx+TvWnOs9dufn
31nvH8enaT82++7an9d16Xw0S+Re/hRpe0d/0exZt33ytF+M+1dP2ZT5P6lT
9blM9nDju3zCXO+7a98S/lJ+U34fe8rZk5cPd+3sWcfX/Ijo8O88bq7r2v34
OXut4AD5hPmY74+OfLYe2n/LB8y/w5e0X/J3nczhsd5ct7f9fMVLiP2DpfmE
+YP5oR6VfPibVkg6f/L6c/0+9u1dLmXgq7JHnz2C+Wed/eYrXtiL1rohe9nZ
85f/lx/qDdHn11ZX/Fz2I5G39WvS3ph0+94pLx+uPOTFt8WXy5eM5/ReB6RN
+ZP5pPce2vfLN8xXzP98cMqwau59cN7roNTVyrmXX/od+U63T9/cM23Ndue7
ujltemzagp3NJuePYs+K0b896Wxs9jW7k03L9hRPSIede3102N23RYdNygY5
Kt+1Pv72fBfKgEfgH8N5w0+w0/35HnwL4gn5j/mOYSs6sNk6yRPc56+hw0ej
jt6VelZOdjJ/mj2e7IXNJ2J/xOPS38gn5Fnq6R3pJ64fn3R99YT0Pd/XO1Kf
/i/J8clHeY/Ne/nfHCelHfXnU9Intf+70mf0vXfmG9kpOtrLfSfnm90xOvqX
b/WkpOvbJ6d/rp6+8Yr0h1PTT9gz9vViv9iL1F5m/He4ELwJzgTHyb/IvrN3
CF8pP+n10cGdsCXp8DfxhdKx/wdOApeBo2BD2jONjcn/7//0/HJoG00fwwlJ
OyPpzn5vlvv4Kdmt/EWu4SLYu+9LOv8XnU3zTtausNFuSxlwJGfmHa0jsIbg
zMhsTPGUfKb8hPyCfIJ06fA5sg3PTp7WDchf/eE83Gv8l5d65Me05uDc8YH9
V/kRd06/OzXty/4SW8lGw2eIg8Rp8CW6lx+Qze5ePPPeKRt/Jr7EvTgTWM/8
CxOy7+TDduMT4wPj/7JHFqwP5/NF8CexNXDnfA/8Dkcl3bdjDOZ34XPhw/lk
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
         
         "]]]}, {}, {}, {}, {}}, 
     {GrayLevel[0], Line3DBox[CompressedData["
1:eJwl0ssr5WEcgPF3zozbcV9PkcgglySzGlmL2ZAUmoVbWLB1SrJySVmaMmtn
O02xx5Gapfv9jMk/gLLm86Z8e57n+/5+7zmdVI3M9s58CCGsmaePIUQfwK/k
Bcv0DH7XyU8hVOph3oyr9mO82r5Dr+sJ3cOHTIpPx+cwhSvmD39IhPCT7+Kh
rvV+Wt/wHTzSz7wTD+IeE57txRP9N35PfcrPTK2ed3bOv/AFfsH7+CXe6yvc
09fxPnNrMvoO63DRM1nez/9hPd5j0uf0OfvPs3YF+tUc60fdwzPR4+/Ft+O9
eKmbvLel9/kGLptfvMZ+jv/GZT3FB81n73XjpP24fVZ/00s+ZyTex9POhviN
s4r4rLMunW9fqh90ubMS3s6LsQ2LsBULcRSTWGDyzQ+dh5vuyMUWnYONaBUa
0F9wbShMvP+fvAFUnUMv
       "]]}},
    VertexNormals->CompressedData["
1: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
Flp8AeU3b86ttx5A7ot7/i0KjMPSS6MIqSN98OUYu3/B5SS4MLJ4gydjHEL6
9JulchtRyOelwPrgEfQ8X5V+Ff//IAtDFS2jjXDxeE/UfZF++HjtpWbc3TEY
V144huv3Xpuj86bz/Yh9//fdPET9/q58nfPUzzz4Ii65yHhHR3/jyVd5j5Nh
O7MPi4FCLgxuHC5jP0hBF+Roz3iaaZBr4L8H97Usfq3abc0moZ5X1Fu4r6XJ
0RZw/DFCLl0Vey44tSOJTVkiV0kTkFy8c0NmWDVyveIoZv9sDKqpCX+YTw1A
QUaa1ZvVOsSf+/7U7h80GJc0zGAh6g+PtStX9fjrUYB5v8rfF/2wdHF6iPXx
GLzlNN0o05eMrH6fdePu6EKjpZs5K+wm4NSeY5M5Rj/QoAHTO0tJOrx5vTpX
E0UG0Qnp792cBehbcWGYYCoJvF092A6xMMCfjSs31N0DvXKWujGqSwWrK0KO
2xhUCFrpCcX9pbVsdLEnNm1IVkTwFu4vRbtFVjQ+TYAvL5JGZWoGQO7X8Td0
tnFI3cs+Vt2pDHvqtsvl1dbA42t+6ot6UzAq23FcRbESjf3NPeZxaRjObtkR
e+byKBjnpn7x51ZGV0+01+9qboaf9y9tPFg4CcJxF94eSX2Hfo3J+q/KUoFW
/731KStRh/bTPPBcw+Lozn8LFS3AYvXPEc81HsTtHOHl6QCT9R1U2uUR1FVc
JqbRQOTvygxZ0dA2+Ju66s1ytBfZWQ+eOLl5DAbVjzwIONEFoT4pTRl6jUjy
1Mu1P2PGIeVlxH/7ueZiVYERXm/RV+WS//ZzC7R8H2yN64TD7iI707+/gV/d
TbPx+RPAu2FJCu/t2nTYK/SEtMONh5+D8N7uuY+ix87meqMbkRqtQ9vqwEMt
zHxCdQri7nNw4ToozNOZi6iD0O8TN2VwHdTwblgzQe0rqvxuY+2XPQA5utKG
eUzjcEZE5clEfiWqP/4vwYfUAXJh9xkRuhMg7Lnql0zUFYulmixiSzQ0nqv4
1rx5BBzvfbkxxtmGpN32jF7hoCKOZ9FyVZNk8FlXbb1s1IoeBkstKluSEF9U
zAn7ZzTok5+jyHV2ooh7/EpmRc0oStmsT1ZvHNRp+j14Xnkz4tXmUpN6YH+9
mw3PKzNiM6Ml8n6gFOObXSWvB2DH0V0n9/ePgc7d273YD8MT6djPYksHclrt
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
s580tH36xPTQnhH4P3My3bs=
     "]]},
  AutomaticImageSize->True,
  Boxed->False,
  ImageSize->{409.0445773500882, 284.98611522106376`},
  ViewPoint->{2.055640410787792, 2.501103623189808, 0.9842881527291734},
  ViewVertical->{0.0657537540580211, 0.1888324424317024, 
   1.8987160908897551`}]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["xy-\:5e73\:9762\:306b\:304a\:3051\:308b\:70b9 (a + h*t, b + k*t)", \
"Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"{", 
    RowBox[{"a", ",", "b"}], "}"}], "=", 
   RowBox[{"{", 
    RowBox[{"1.5", ",", "1.8"}], "}"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"ParametricPlot", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"a", "+", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], "*", "t"}]}], ",", 
         RowBox[{"b", "+", 
          RowBox[{
           RowBox[{"Sin", "[", "s", "]"}], "*", "t"}]}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "3.5"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "3.5"}], "}"}]}], "}"}]}], ",", 
       RowBox[{"Axes", "\[Rule]", "False"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics", "[", 
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"3.5", ",", "0"}], "}"}]}], "}"}], "]"}], ",", 
        RowBox[{"Text", "[", 
         RowBox[{"x", ",", 
          RowBox[{"{", 
           RowBox[{"3.4", ",", 
            RowBox[{"-", "0.15"}]}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", 
             RowBox[{"-", "1"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "3.5"}], "}"}]}], "}"}], "]"}], ",", 
        RowBox[{"Text", "[", 
         RowBox[{"y", ",", 
          RowBox[{"{", 
           RowBox[{"0.15", ",", "3.4"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"a", ",", "b"}], "}"}], ",", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"a", ",", "b"}], "}"}], "+", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}]}], "}"}]}]}], "}"}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Text", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"h", ",", "k"}], "}"}], ",", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0.2", ",", "0"}], "}"}], "+", 
           RowBox[{"{", 
            RowBox[{"a", ",", "b"}], "}"}], "+", 
           RowBox[{"1.1", "*", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}]}], "}"}]}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Text", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"\"\<a\>\"", ",", "\"\<b\>\""}], "}"}], ",", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"a", ",", "b"}], "}"}], "+", 
           RowBox[{"{", 
            RowBox[{"0.2", ",", 
             RowBox[{"-", "0.2"}]}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
        RowBox[{"Point", "[", 
         RowBox[{"{", 
          RowBox[{"a", ",", "b"}], "}"}], "]"}]}], "\[IndentingNewLine]", 
       "}"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"s", ",", 
     RowBox[{
      RowBox[{"-", "2"}], "Pi"}], ",", "Pi"}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = -5.208760619651877, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:540d\:79f0\:672a\:5b9a\:7fa9\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], (-2) Pi, Pi}}, Typeset`size$$ = {
    360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$41402$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = (-2) Pi}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$41402$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        ParametricPlot[{$CellContext`a + 
          Cos[$CellContext`s$$] $CellContext`t, $CellContext`b + 
          Sin[$CellContext`s$$] $CellContext`t}, {$CellContext`t, -4, 4}, 
         PlotRange -> {{-1, 3.5}, {-1, 3.5}}, Axes -> False], 
        Graphics[{
          Arrow[{{-1, 0}, {3.5, 0}}], 
          Text[$CellContext`x, {3.4, -0.15}], 
          Arrow[{{0, -1}, {0, 3.5}}], 
          Text[$CellContext`y, {0.15, 3.4}], 
          
          Arrow[{{$CellContext`a, $CellContext`b}, {$CellContext`a, \
$CellContext`b} + {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$]}}], 
          
          Text[{$CellContext`h, $CellContext`k}, {
            0.2, 0} + {$CellContext`a, $CellContext`b} + 1.1 {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$]}], 
          Text[{"a", "b"}, {$CellContext`a, $CellContext`b} + {0.2, -0.2}], 
          PointSize[0.03], 
          Point[{$CellContext`a, $CellContext`b}]}]], 
      "Specifications" :> {{$CellContext`s$$, (-2) Pi, Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {222., 227.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`a = 1.5, $CellContext`t = 
       Pi/3, $CellContext`b = 1.8}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:5408\:6210\:95a2\:6570 f(a + h*t, b + k*t)", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"centerpoint", "=", 
   RowBox[{"{", 
    RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Plot3D", "[", 
      RowBox[{
       RowBox[{"f", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
       RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"0", ",", "2.5"}], "}"}]}], ",", 
       RowBox[{"Boxed", "\[Rule]", "False"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"centerpoint", "+", 
        RowBox[{"t", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], ",", 
           RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}], "+", 
        RowBox[{"u", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "1"}], "}"}]}]}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"u", ",", "0", ",", "2.5"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
       RowBox[{"Mesh", "\[Rule]", "None"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"centerpoint", "+", 
        RowBox[{"t", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], ",", 
           RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}]}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"centerpoint", "[", 
           RowBox[{"[", "1", "]"}], "]"}], "+", 
          RowBox[{"t", "*", 
           RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
         RowBox[{
          RowBox[{"centerpoint", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "+", 
          RowBox[{"t", "*", 
           RowBox[{"Sin", "[", "s", "]"}]}]}], ",", 
         RowBox[{"f", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"centerpoint", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "+", 
            RowBox[{"t", "*", 
             RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
           RowBox[{
            RowBox[{"centerpoint", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "+", 
            RowBox[{"t", "*", 
             RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Thickness", "[", "0.015", "]"}]}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"PointSize", "[", "0.02", "]"}], ",", 
        RowBox[{"Point", "[", "centerpoint", "]"}], ",", 
        RowBox[{"Point", "[", 
         RowBox[{"centerpoint", "+", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{"centerpoint", "[", 
               RowBox[{"[", "1", "]"}], "]"}], ",", 
              RowBox[{"centerpoint", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}], "]"}]}], 
       "}"}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{"centerpoint", ",", 
         RowBox[{"centerpoint", "+", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{"centerpoint", "[", 
               RowBox[{"[", "1", "]"}], "]"}], ",", 
              RowBox[{"centerpoint", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}]}], "}"}], 
       "]"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input",
 CellID->1],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 1.2943361732789949`, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:540d\:79f0\:672a\:5b9a\:7fa9\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 2 Pi}}, Typeset`size$$ = {
    360., {144., 148.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$60682$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$60682$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot3D[
         $CellContext`f[$CellContext`x, $CellContext`y], {$CellContext`x, -3, 
          3}, {$CellContext`y, -2, 2}, PlotStyle -> Opacity[0.7], Mesh -> 
         None, PlotRange -> {0, 2.5}, Boxed -> False], 
        ParametricPlot3D[$CellContext`centerpoint + $CellContext`t {
            Cos[$CellContext`s$$], 
            Sin[$CellContext`s$$], 0} + $CellContext`u {0, 0, 
           1}, {$CellContext`t, -4, 4}, {$CellContext`u, 0, 2.5}, PlotStyle -> 
         Opacity[0.7], Mesh -> None], 
        ParametricPlot3D[$CellContext`centerpoint + $CellContext`t {
            Cos[$CellContext`s$$], 
            Sin[$CellContext`s$$], 0}, {$CellContext`t, -4, 4}], 
        ParametricPlot3D[{
         Part[$CellContext`centerpoint, 1] + $CellContext`t 
           Cos[$CellContext`s$$], 
          Part[$CellContext`centerpoint, 2] + $CellContext`t 
           Sin[$CellContext`s$$], 
          $CellContext`f[
          Part[$CellContext`centerpoint, 1] + $CellContext`t 
            Cos[$CellContext`s$$], 
           Part[$CellContext`centerpoint, 2] + $CellContext`t 
            Sin[$CellContext`s$$]]}, {$CellContext`t, -4, 4}, PlotStyle -> 
         Thickness[0.015]], 
        Graphics3D[{
          PointSize[0.02], 
          Point[$CellContext`centerpoint], 
          Point[$CellContext`centerpoint + {0, 0, 
             $CellContext`f[
              Part[$CellContext`centerpoint, 1], 
              Part[$CellContext`centerpoint, 2]]}]}], 
        Graphics3D[
         Line[{$CellContext`centerpoint, $CellContext`centerpoint + {0, 0, 
             $CellContext`f[
              Part[$CellContext`centerpoint, 1], 
              Part[$CellContext`centerpoint, 2]]}}]]], 
      "Specifications" :> {{$CellContext`s$$, 0, 2 Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {188., 193.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`f[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := 
       Sin[$CellContext`x + $CellContext`y^2] Cos[$CellContext`y] + 
        1, $CellContext`centerpoint = {0, 0, 0}, $CellContext`t = Pi/3}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 GeneratedCell->False,
 CellAutoOverwrite->False]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:66f2\:9762\:306e\:5207\:308a\:53e3", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"centerpoint", "=", 
   RowBox[{"{", 
    RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"GraphicsRow", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Plot3D", "[", 
         RowBox[{
          RowBox[{"f", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", 
            RowBox[{"-", "3"}], ",", "3"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"y", ",", 
            RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
          RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"0", ",", "2.5"}], "}"}]}], ",", 
          RowBox[{"Boxed", "\[Rule]", "False"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"centerpoint", "+", 
           RowBox[{"t", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}], "+", 
           RowBox[{"u", 
            RowBox[{"{", 
             RowBox[{"0", ",", "0", ",", "1"}], "}"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"u", ",", "0", ",", "2.5"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
          RowBox[{"Mesh", "\[Rule]", "None"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"centerpoint", "+", 
           RowBox[{"t", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"centerpoint", "[", 
              RowBox[{"[", "1", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
            RowBox[{
             RowBox[{"centerpoint", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Sin", "[", "s", "]"}]}]}], ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"centerpoint", "[", 
                RowBox[{"[", "1", "]"}], "]"}], "+", 
               RowBox[{"t", "*", 
                RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
              RowBox[{
               RowBox[{"centerpoint", "[", 
                RowBox[{"[", "2", "]"}], "]"}], "+", 
               RowBox[{"t", "*", 
                RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Thickness", "[", "0.015", "]"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"PointSize", "[", "0.02", "]"}], ",", 
           RowBox[{"Point", "[", "centerpoint", "]"}], ",", 
           RowBox[{"Point", "[", 
            RowBox[{"centerpoint", "+", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", 
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{"centerpoint", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], ",", 
                 RowBox[{"centerpoint", "[", 
                  RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}], "]"}]}],
           "}"}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{"centerpoint", ",", 
            RowBox[{"centerpoint", "+", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", 
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{"centerpoint", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], ",", 
                 RowBox[{"centerpoint", "[", 
                  RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}]}], "}"}],
           "]"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"f", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"centerpoint", "[", 
              RowBox[{"[", "1", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
            RowBox[{
             RowBox[{"centerpoint", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"0", ",", "2.5"}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
           RowBox[{"Point", "[", 
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{"f", "[", 
               RowBox[{
                RowBox[{"centerpoint", "[", 
                 RowBox[{"[", "1", "]"}], "]"}], ",", 
                RowBox[{"centerpoint", "[", 
                 RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}], "]"}]}], 
          "}"}], "]"}]}], "\[IndentingNewLine]", "]"}]}], 
     "\[IndentingNewLine]", "}"}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input",
 CellID->527157333],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:540d\:79f0\:672a\:5b9a\:7fa9\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 2 Pi}}, Typeset`size$$ = {360., {74., 79.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`s$68231$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$68231$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsRow[{
         Show[
          Plot3D[
           $CellContext`f[$CellContext`x, $CellContext`y], {$CellContext`x, \
-3, 3}, {$CellContext`y, -2, 2}, PlotStyle -> Opacity[0.7], Mesh -> None, 
           PlotRange -> {0, 2.5}, Boxed -> False], 
          ParametricPlot3D[$CellContext`centerpoint + $CellContext`t {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$], 0} + $CellContext`u {0, 0, 
             1}, {$CellContext`t, -4, 4}, {$CellContext`u, 0, 2.5}, PlotStyle -> 
           Opacity[0.7], Mesh -> None], 
          ParametricPlot3D[$CellContext`centerpoint + $CellContext`t {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$], 0}, {$CellContext`t, -4, 4}], 
          
          ParametricPlot3D[{
           Part[$CellContext`centerpoint, 1] + $CellContext`t 
             Cos[$CellContext`s$$], 
            Part[$CellContext`centerpoint, 2] + $CellContext`t 
             Sin[$CellContext`s$$], 
            $CellContext`f[
            Part[$CellContext`centerpoint, 1] + $CellContext`t 
              Cos[$CellContext`s$$], 
             Part[$CellContext`centerpoint, 2] + $CellContext`t 
              Sin[$CellContext`s$$]]}, {$CellContext`t, -4, 4}, PlotStyle -> 
           Thickness[0.015]], 
          Graphics3D[{
            PointSize[0.02], 
            Point[$CellContext`centerpoint], 
            Point[$CellContext`centerpoint + {0, 0, 
               $CellContext`f[
                Part[$CellContext`centerpoint, 1], 
                Part[$CellContext`centerpoint, 2]]}]}], 
          Graphics3D[
           Line[{$CellContext`centerpoint, $CellContext`centerpoint + {0, 0, 
               $CellContext`f[
                Part[$CellContext`centerpoint, 1], 
                Part[$CellContext`centerpoint, 2]]}}]]], 
         Show[
          Plot[
           $CellContext`f[
           Part[$CellContext`centerpoint, 1] + $CellContext`t 
             Cos[$CellContext`s$$], 
            Part[$CellContext`centerpoint, 2] + $CellContext`t 
             Sin[$CellContext`s$$]], {$CellContext`t, -2, 2}, 
           PlotRange -> {0, 2.5}], 
          Graphics[{
            PointSize[0.03], 
            Point[{0, 
              $CellContext`f[
               Part[$CellContext`centerpoint, 1], 
               Part[$CellContext`centerpoint, 2]]}]}]]}], 
      "Specifications" :> {{$CellContext`s$$, 0, 2 Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {118., 123.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`f[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := 
       Sin[$CellContext`x + $CellContext`y^2] Cos[$CellContext`y] + 
        1, $CellContext`centerpoint = {0, 0, 0}, $CellContext`t = Pi/3}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", "x"}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Cos", "[", "y", "]"}], " ", 
  RowBox[{"Cos", "[", 
   RowBox[{"x", "+", 
    SuperscriptBox["y", "2"]}], "]"}]}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{"f", "[", 
    RowBox[{"x", ",", "y"}], "]"}], ",", "y"}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{
  RowBox[{"2", " ", "y", " ", 
   RowBox[{"Cos", "[", "y", "]"}], " ", 
   RowBox[{"Cos", "[", 
    RowBox[{"x", "+", 
     SuperscriptBox["y", "2"]}], "]"}]}], "-", 
  RowBox[{
   RowBox[{"Sin", "[", "y", "]"}], " ", 
   RowBox[{"Sin", "[", 
    RowBox[{"x", "+", 
     SuperscriptBox["y", "2"]}], "]"}]}]}]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"Cos", "[", "y", "]"}], " ", 
       RowBox[{"Cos", "[", 
        RowBox[{"x", "+", 
         SuperscriptBox["y", "2"]}], "]"}]}], "\[Equal]", "0"}], ",", 
     RowBox[{
      RowBox[{
       RowBox[{"2", " ", "y", " ", 
        RowBox[{"Cos", "[", "y", "]"}], " ", 
        RowBox[{"Cos", "[", 
         RowBox[{"x", "+", 
          SuperscriptBox["y", "2"]}], "]"}]}], "-", 
       RowBox[{
        RowBox[{"Sin", "[", "y", "]"}], " ", 
        RowBox[{"Sin", "[", 
         RowBox[{"x", "+", 
          SuperscriptBox["y", "2"]}], "]"}]}]}], "\[Equal]", "0"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]], "Input"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "\[Rule]", 
      FractionBox["\[Pi]", "2"]}], ",", 
     RowBox[{"y", "\[Rule]", "0"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "\[Rule]", 
      RowBox[{"ArcCos", "[", 
       SqrtBox[
        RowBox[{"1", "-", 
         SuperscriptBox[
          RowBox[{"Cos", "[", 
           SuperscriptBox["\[Pi]", "2"], "]"}], "2"]}]], "]"}]}], ",", 
     RowBox[{"y", "\[Rule]", 
      RowBox[{"-", "\[Pi]"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"x", "\[Rule]", 
      RowBox[{"ArcCos", "[", 
       SqrtBox[
        RowBox[{"1", "-", 
         SuperscriptBox[
          RowBox[{"Cos", "[", 
           SuperscriptBox["\[Pi]", "2"], "]"}], "2"]}]], "]"}]}], ",", 
     RowBox[{"y", "\[Rule]", "\[Pi]"}]}], "}"}]}], "}"}]], "Output"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\:6975\:5024\:306e\:4f8b", "Section"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"centerpoint2", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Pi", "/", "2"}], ",", "0", ",", "0"}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Show", "[", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Plot3D", "[", 
      RowBox[{
       RowBox[{"f", "[", 
        RowBox[{"x", ",", "y"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"x", ",", 
         RowBox[{
          RowBox[{"Pi", "/", "2"}], "-", "3"}], ",", 
         RowBox[{
          RowBox[{"Pi", "/", "2"}], "+", "3"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"y", ",", 
         RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
       RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
       RowBox[{"PlotRange", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{"0", ",", "2.5"}], "}"}]}], ",", 
       RowBox[{"Boxed", "\[Rule]", "False"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"centerpoint2", "+", 
        RowBox[{"t", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], ",", 
           RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}], "+", 
        RowBox[{"u", 
         RowBox[{"{", 
          RowBox[{"0", ",", "0", ",", "1"}], "}"}]}]}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"u", ",", "0", ",", "2.5"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
       RowBox[{"Mesh", "\[Rule]", "None"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"centerpoint2", "+", 
        RowBox[{"t", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"Cos", "[", "s", "]"}], ",", 
           RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}]}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"ParametricPlot3D", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{
          RowBox[{"centerpoint2", "[", 
           RowBox[{"[", "1", "]"}], "]"}], "+", 
          RowBox[{"t", "*", 
           RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
         RowBox[{
          RowBox[{"centerpoint2", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "+", 
          RowBox[{"t", "*", 
           RowBox[{"Sin", "[", "s", "]"}]}]}], ",", 
         RowBox[{"f", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"centerpoint2", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "+", 
            RowBox[{"t", "*", 
             RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
           RowBox[{
            RowBox[{"centerpoint2", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "+", 
            RowBox[{"t", "*", 
             RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}]}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"t", ",", 
         RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
       RowBox[{"PlotStyle", "\[Rule]", 
        RowBox[{"Thickness", "[", "0.015", "]"}]}]}], "]"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"PointSize", "[", "0.02", "]"}], ",", 
        RowBox[{"Point", "[", "centerpoint2", "]"}], ",", 
        RowBox[{"Point", "[", 
         RowBox[{"centerpoint2", "+", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{"centerpoint2", "[", 
               RowBox[{"[", "1", "]"}], "]"}], ",", 
              RowBox[{"centerpoint2", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}], "]"}]}], 
       "}"}], "]"}], ",", "\[IndentingNewLine]", 
     RowBox[{"Graphics3D", "[", 
      RowBox[{"Line", "[", 
       RowBox[{"{", 
        RowBox[{"centerpoint2", ",", 
         RowBox[{"centerpoint2", "+", 
          RowBox[{"{", 
           RowBox[{"0", ",", "0", ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{"centerpoint2", "[", 
               RowBox[{"[", "1", "]"}], "]"}], ",", 
              RowBox[{"centerpoint2", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}]}], "}"}], 
       "]"}], "]"}]}], "\[IndentingNewLine]", "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input",
 CellID->2083029096],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 0., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:540d\:79f0\:672a\:5b9a\:7fa9\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 2 Pi}}, Typeset`size$$ = {
    360., {144., 148.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`s$61325$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$61325$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot3D[
         $CellContext`f[$CellContext`x, $CellContext`y], {$CellContext`x, 
          Pi/2 - 3, Pi/2 + 3}, {$CellContext`y, -2, 2}, PlotStyle -> 
         Opacity[0.7], Mesh -> None, PlotRange -> {0, 2.5}, Boxed -> False], 
        ParametricPlot3D[$CellContext`centerpoint2 + $CellContext`t {
            Cos[$CellContext`s$$], 
            Sin[$CellContext`s$$], 0} + $CellContext`u {0, 0, 
           1}, {$CellContext`t, -4, 4}, {$CellContext`u, 0, 2.5}, PlotStyle -> 
         Opacity[0.7], Mesh -> None], 
        ParametricPlot3D[$CellContext`centerpoint2 + $CellContext`t {
            Cos[$CellContext`s$$], 
            Sin[$CellContext`s$$], 0}, {$CellContext`t, -4, 4}], 
        ParametricPlot3D[{
         Part[$CellContext`centerpoint2, 1] + $CellContext`t 
           Cos[$CellContext`s$$], 
          Part[$CellContext`centerpoint2, 2] + $CellContext`t 
           Sin[$CellContext`s$$], 
          $CellContext`f[
          Part[$CellContext`centerpoint2, 1] + $CellContext`t 
            Cos[$CellContext`s$$], 
           Part[$CellContext`centerpoint2, 2] + $CellContext`t 
            Sin[$CellContext`s$$]]}, {$CellContext`t, -4, 4}, PlotStyle -> 
         Thickness[0.015]], 
        Graphics3D[{
          PointSize[0.02], 
          Point[$CellContext`centerpoint2], 
          Point[$CellContext`centerpoint2 + {0, 0, 
             $CellContext`f[
              Part[$CellContext`centerpoint2, 1], 
              Part[$CellContext`centerpoint2, 2]]}]}], 
        Graphics3D[
         Line[{$CellContext`centerpoint2, $CellContext`centerpoint2 + {0, 0, 
             $CellContext`f[
              Part[$CellContext`centerpoint2, 1], 
              Part[$CellContext`centerpoint2, 2]]}}]]], 
      "Specifications" :> {{$CellContext`s$$, 0, 2 Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {188., 193.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`f[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := 
       Sin[$CellContext`x + $CellContext`y^2] Cos[$CellContext`y] + 
        1, $CellContext`centerpoint2 = {Pi/2, 0, 0}, $CellContext`t = Pi/3}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"centerpoint2", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Pi", "/", "2"}], ",", "0", ",", "0"}], "}"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"GraphicsRow", "[", 
    RowBox[{"{", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Plot3D", "[", 
         RowBox[{
          RowBox[{"f", "[", 
           RowBox[{"x", ",", "y"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", 
            RowBox[{
             RowBox[{"Pi", "/", "2"}], "-", "3"}], ",", 
            RowBox[{
             RowBox[{"Pi", "/", "2"}], "+", "3"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"y", ",", 
            RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
          RowBox[{"Mesh", "\[Rule]", "None"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"0", ",", "2.5"}], "}"}]}], ",", 
          RowBox[{"Boxed", "\[Rule]", "False"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"centerpoint2", "+", 
           RowBox[{"t", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}], "+", 
           RowBox[{"u", 
            RowBox[{"{", 
             RowBox[{"0", ",", "0", ",", "1"}], "}"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"u", ",", "0", ",", "2.5"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Opacity", "[", "0.7", "]"}]}], ",", 
          RowBox[{"Mesh", "\[Rule]", "None"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"centerpoint2", "+", 
           RowBox[{"t", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Cos", "[", "s", "]"}], ",", 
              RowBox[{"Sin", "[", "s", "]"}], ",", "0"}], "}"}]}]}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"ParametricPlot3D", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{"centerpoint2", "[", 
              RowBox[{"[", "1", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
            RowBox[{
             RowBox[{"centerpoint2", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Sin", "[", "s", "]"}]}]}], ",", 
            RowBox[{"f", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"centerpoint2", "[", 
                RowBox[{"[", "1", "]"}], "]"}], "+", 
               RowBox[{"t", "*", 
                RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
              RowBox[{
               RowBox[{"centerpoint2", "[", 
                RowBox[{"[", "2", "]"}], "]"}], "+", 
               RowBox[{"t", "*", 
                RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "4"}], ",", "4"}], "}"}], ",", 
          RowBox[{"PlotStyle", "\[Rule]", 
           RowBox[{"Thickness", "[", "0.015", "]"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"PointSize", "[", "0.02", "]"}], ",", 
           RowBox[{"Point", "[", "centerpoint2", "]"}], ",", 
           RowBox[{"Point", "[", 
            RowBox[{"centerpoint2", "+", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", 
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{"centerpoint2", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], ",", 
                 RowBox[{"centerpoint2", "[", 
                  RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}], "]"}]}],
           "}"}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"Graphics3D", "[", 
         RowBox[{"Line", "[", 
          RowBox[{"{", 
           RowBox[{"centerpoint2", ",", 
            RowBox[{"centerpoint2", "+", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", 
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{"centerpoint2", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], ",", 
                 RowBox[{"centerpoint2", "[", 
                  RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}]}]}], "}"}],
           "]"}], "]"}]}], "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"Show", "[", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Plot", "[", 
         RowBox[{
          RowBox[{"f", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"centerpoint2", "[", 
              RowBox[{"[", "1", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Cos", "[", "s", "]"}]}]}], ",", 
            RowBox[{
             RowBox[{"centerpoint2", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "+", 
             RowBox[{"t", "*", 
              RowBox[{"Sin", "[", "s", "]"}]}]}]}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"-", "2"}], ",", "2"}], "}"}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"0", ",", "2.5"}], "}"}]}]}], "]"}], ",", 
        "\[IndentingNewLine]", 
        RowBox[{"Graphics", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"PointSize", "[", "0.03", "]"}], ",", 
           RowBox[{"Point", "[", 
            RowBox[{"{", 
             RowBox[{"0", ",", 
              RowBox[{"f", "[", 
               RowBox[{
                RowBox[{"centerpoint2", "[", 
                 RowBox[{"[", "1", "]"}], "]"}], ",", 
                RowBox[{"centerpoint2", "[", 
                 RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "}"}], "]"}]}], 
          "}"}], "]"}]}], "\[IndentingNewLine]", "]"}]}], 
     "\[IndentingNewLine]", "}"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"s", ",", "0", ",", 
     RowBox[{"2", "*", "Pi"}]}], "}"}], ",", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "\[IndentingNewLine]", 
  "]"}]}], "Input",
 CellID->446995872],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`s$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"\:540d\:79f0\:672a\:5b9a\:7fa9\"", Typeset`specs$$ = {{
      Hold[$CellContext`s$$], 0, 2 Pi}}, Typeset`size$$ = {360., {74., 79.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`s$67812$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`s$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`s$$, $CellContext`s$67812$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsRow[{
         Show[
          Plot3D[
           $CellContext`f[$CellContext`x, $CellContext`y], {$CellContext`x, 
            Pi/2 - 3, Pi/2 + 3}, {$CellContext`y, -2, 2}, PlotStyle -> 
           Opacity[0.7], Mesh -> None, PlotRange -> {0, 2.5}, Boxed -> False], 
          ParametricPlot3D[$CellContext`centerpoint2 + $CellContext`t {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$], 0} + $CellContext`u {0, 0, 
             1}, {$CellContext`t, -4, 4}, {$CellContext`u, 0, 2.5}, PlotStyle -> 
           Opacity[0.7], Mesh -> None], 
          ParametricPlot3D[$CellContext`centerpoint2 + $CellContext`t {
              Cos[$CellContext`s$$], 
              Sin[$CellContext`s$$], 0}, {$CellContext`t, -4, 4}], 
          
          ParametricPlot3D[{
           Part[$CellContext`centerpoint2, 1] + $CellContext`t 
             Cos[$CellContext`s$$], 
            Part[$CellContext`centerpoint2, 2] + $CellContext`t 
             Sin[$CellContext`s$$], 
            $CellContext`f[
            Part[$CellContext`centerpoint2, 1] + $CellContext`t 
              Cos[$CellContext`s$$], 
             Part[$CellContext`centerpoint2, 2] + $CellContext`t 
              Sin[$CellContext`s$$]]}, {$CellContext`t, -4, 4}, PlotStyle -> 
           Thickness[0.015]], 
          Graphics3D[{
            PointSize[0.02], 
            Point[$CellContext`centerpoint2], 
            Point[$CellContext`centerpoint2 + {0, 0, 
               $CellContext`f[
                Part[$CellContext`centerpoint2, 1], 
                Part[$CellContext`centerpoint2, 2]]}]}], 
          Graphics3D[
           Line[{$CellContext`centerpoint2, $CellContext`centerpoint2 + {0, 0, 
               $CellContext`f[
                Part[$CellContext`centerpoint2, 1], 
                Part[$CellContext`centerpoint2, 2]]}}]]], 
         Show[
          Plot[
           $CellContext`f[
           Part[$CellContext`centerpoint2, 1] + $CellContext`t 
             Cos[$CellContext`s$$], 
            Part[$CellContext`centerpoint2, 2] + $CellContext`t 
             Sin[$CellContext`s$$]], {$CellContext`t, -2, 2}, 
           PlotRange -> {0, 2.5}], 
          Graphics[{
            PointSize[0.03], 
            Point[{0, 
              $CellContext`f[
               Part[$CellContext`centerpoint2, 1], 
               Part[$CellContext`centerpoint2, 2]]}]}]]}], 
      "Specifications" :> {{$CellContext`s$$, 0, 2 Pi}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{405., {118., 123.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`f[
         Pattern[$CellContext`x, 
          Blank[]], 
         Pattern[$CellContext`y, 
          Blank[]]] := 
       Sin[$CellContext`x + $CellContext`y^2] Cos[$CellContext`y] + 
        1, $CellContext`centerpoint2 = {Pi/2, 0, 0}, $CellContext`t = Pi/3}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{949, 756},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (2013\:5e741\
\:670828\:65e5)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1485, 35, 65, 0, 92, "Title"],
Cell[CellGroupData[{
Cell[1575, 39, 76, 0, 80, "Section"],
Cell[1654, 41, 294, 10, 28, "Input"],
Cell[CellGroupData[{
Cell[1973, 55, 2138, 61, 148, "Input"],
Cell[4114, 118, 75580, 1248, 300, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[79743, 1372, 85, 1, 80, "Section"],
Cell[CellGroupData[{
Cell[79853, 1377, 3976, 115, 267, "Input"],
Cell[83832, 1494, 2585, 54, 466, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[86466, 1554, 63, 0, 80, "Section"],
Cell[CellGroupData[{
Cell[86554, 1558, 4685, 128, 284, "Input",
 CellID->1],
Cell[91242, 1688, 3549, 75, 398, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[94840, 1769, 55, 0, 80, "Section"],
Cell[CellGroupData[{
Cell[94920, 1773, 6613, 169, 386, "Input",
 CellID->527157333],
Cell[101536, 1944, 4108, 89, 258, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[105681, 2038, 131, 4, 28, "Input"],
Cell[105815, 2044, 160, 5, 34, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[106012, 2054, 131, 4, 28, "Input"],
Cell[106146, 2060, 344, 11, 34, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[106527, 2076, 777, 25, 35, "Input"],
Cell[107307, 2103, 859, 28, 57, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[108215, 2137, 43, 0, 80, "Section"],
Cell[CellGroupData[{
Cell[108283, 2141, 4835, 132, 284, "Input",
 CellID->2083029096],
Cell[113121, 2275, 3513, 73, 398, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[116671, 2353, 6714, 172, 369, "Input",
 CellID->446995872],
Cell[123388, 2527, 4153, 89, 258, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Cw0kYJ9uOxZW5C12fF@67Qdi *)
