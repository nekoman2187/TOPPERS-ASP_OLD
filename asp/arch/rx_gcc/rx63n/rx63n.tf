$ 
$		アーキテクチャ依存テンプレート（RX63n用）
$ 



/*$NL$
$SPC$*  Architecture-dependent Definitions (RX63n)$NL$
$SPC$*/$NL$
$NL$

$ 
$  割込み番号と割込みハンドラ番号の定義
$ 
$  RX610では割込み番号と割込みハンドラ番号が1対1で対応する．
$ 

$INTNO_VALID = { 16, 21, 23 ; 27, 28,...,59 ; 62 ; 64, 65,...,79 ; 90, 91,...,93 ; 98 , 102 ; 106, 107,...,112 ; 114; 122, 123,...,167 ; 170, 171,...,203 ; 206, 207,...,210 ; 214, 215,...,253 }$
$INHNO_VALID = INTNO_VALID$

$ 
$  例外番号の定義
$ 
$  固定ベクタテーブルのベクタテーブルアドレスの小さい順番に例外番号を割振る．
$  (予約領域も含む)
$ 

$EXCNO_VALID = { 20, 23, 25, 30, 31 }$

$ 
$  INT割込みの番号
$ 

$INTNO_INT = { 64, 65,...,79 }$

$ 
$  割込み番号，割込みハンドラ番号，例外番号の範囲
$ 
$ (予約領域も含む)
$ 

$INTNO_RANGE = { 0, 1,...,255 }$
$INHNO_RANGE = INTNO_RANGE$
$EXCNO_RANGE = { 0, 1,...,31 }$

$ 
$  プロセッサ依存のテンプレートファイルのインクルード
$ 

$INCLUDE"rx_gcc/rx63n/prc.tf"$

