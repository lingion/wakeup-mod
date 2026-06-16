.class public final Lo0OoO0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0OoO0o/OooO;

.field private static final OooO0O0:Lkotlin/OooOOO0;

.field private static final OooO0OO:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0OoO0o/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0OoO0o/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0OoO0o/OooO;->OooO00o:Lo0OoO0o/OooO;

    .line 7
    .line 8
    new-instance v0, Lo0OoO0o/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v0}, Lo0OoO0o/OooO0OO;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo0OoO0o/OooO;->OooO0O0:Lkotlin/OooOOO0;

    .line 18
    .line 19
    new-instance v0, Lo0OoO0o/OooO0o;

    .line 20
    .line 21
    invoke-direct {v0}, Lo0OoO0o/OooO0o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo0OoO0o/OooO;->OooO0OO:Lkotlin/OooOOO0;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lo0OoO0o/OooO;->OooO0OO()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lo0OoO0o/OooO;->OooO0o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0OO()Ljava/util/Map;
    .locals 449

    .line 1
    const-string v0, "csbig5"

    const-string v1, "Big5"

    invoke-static {v0, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "big5"

    const-string v2, "Big5"

    invoke-static {v1, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "ms874"

    const-string v3, "x-windows-874"

    invoke-static {v2, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    const-string v3, "windows874"

    const-string v4, "x-windows-874"

    invoke-static {v3, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    const-string v4, "xwindows874"

    const-string v5, "x-windows-874"

    invoke-static {v4, v5}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    const-string v5, "big5hkscs"

    const-string v6, "Big5-HKSCS"

    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    const-string v6, "big5hk"

    const-string v7, "Big5-HKSCS"

    invoke-static {v6, v7}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    const-string v7, "big5hkscs2001"

    const-string v8, "x-Big5-HKSCS-2001"

    invoke-static {v7, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    const-string v9, "big5hk2001"

    invoke-static {v9, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10
    const-string v10, "big5hkscs:unicode3.0"

    invoke-static {v10, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11
    const-string v11, "xbig5hkscs2001"

    invoke-static {v11, v8}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 12
    const-string v11, "big5solaris"

    const-string v12, "x-Big5-Solaris"

    invoke-static {v11, v12}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    const-string v12, "xbig5solaris"

    const-string v13, "x-Big5-Solaris"

    invoke-static {v12, v13}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    const-string v13, "windows936"

    const-string v14, "GBK"

    invoke-static {v13, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    const-string v14, "cp936"

    const-string v15, "GBK"

    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    const-string v15, "gbk"

    move-object/from16 v16, v14

    const-string v14, "GBK"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 17
    const-string v15, "sjis"

    move-object/from16 v17, v14

    const-string v14, "Shift_JIS"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v18, v15

    .line 18
    const-string v15, "shiftjis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v19, v15

    .line 19
    const-string v15, "mskanji"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v20, v15

    .line 20
    const-string v15, "xsjis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v21, v15

    .line 21
    const-string v15, "csshiftjis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 22
    const-string v15, "ms932"

    move-object/from16 v22, v14

    const-string v14, "windows-31j"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v23, v15

    .line 23
    const-string v15, "windows932"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v24, v15

    .line 24
    const-string v15, "cswindows31j"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v25, v15

    .line 25
    const-string v15, "windows31j"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 26
    const-string v15, "pck"

    move-object/from16 v26, v14

    const-string v14, "x-PCK"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 27
    const-string v15, "xpck"

    move-object/from16 v27, v14

    const-string v14, "x-PCK"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 28
    const-string v15, "iso2022jp"

    move-object/from16 v28, v14

    const-string v14, "ISO-2022-JP"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v29, v15

    .line 29
    const-string v15, "jis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v30, v15

    .line 30
    const-string v15, "csiso2022jp"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v31, v15

    .line 31
    const-string v15, "jisencoding"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v32, v15

    .line 32
    const-string v15, "csjisencoding"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 33
    const-string v15, "csiso2022jp2"

    move-object/from16 v33, v14

    const-string v14, "ISO-2022-JP-2"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 34
    const-string v15, "iso2022jp2"

    move-object/from16 v34, v14

    const-string v14, "ISO-2022-JP-2"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 35
    const-string v15, "ms50221"

    move-object/from16 v35, v14

    const-string v14, "x-windows-50221"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 36
    const-string v15, "cp50221"

    move-object/from16 v36, v14

    const-string v14, "x-windows-50221"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 37
    const-string v15, "xwindows50221"

    move-object/from16 v37, v14

    const-string v14, "x-windows-50221"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 38
    const-string v15, "ms50220"

    move-object/from16 v38, v14

    const-string v14, "x-windows-50220"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 39
    const-string v15, "cp50220"

    move-object/from16 v39, v14

    const-string v14, "x-windows-50220"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 40
    const-string v15, "xwindows50220"

    move-object/from16 v40, v14

    const-string v14, "x-windows-50220"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 41
    const-string v15, "windowsiso2022jp"

    move-object/from16 v41, v14

    const-string v14, "x-windows-iso2022jp"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 42
    const-string v15, "xwindowsiso2022jp"

    move-object/from16 v42, v14

    const-string v14, "x-windows-iso2022jp"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 43
    const-string v15, "jisautodetect"

    move-object/from16 v43, v14

    const-string v14, "x-JISAutoDetect"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 44
    const-string v15, "xjisautodetect"

    move-object/from16 v44, v14

    const-string v14, "x-JISAutoDetect"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 45
    const-string v15, "iso2022kr"

    move-object/from16 v45, v14

    const-string v14, "ISO-2022-KR"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 46
    const-string v15, "csiso2022kr"

    move-object/from16 v46, v14

    const-string v14, "ISO-2022-KR"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 47
    const-string v15, "iscii"

    move-object/from16 v47, v14

    const-string v14, "x-ISCII91"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v48, v15

    .line 48
    const-string v15, "stsev35888"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v49, v15

    .line 49
    const-string v15, "isoir153"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v50, v15

    .line 50
    const-string v15, "csiso153gost1976874"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v51, v15

    .line 51
    const-string v15, "iscii91"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v52, v15

    .line 52
    const-string v15, "xiscii91"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 53
    const-string v15, "iso88593"

    move-object/from16 v53, v14

    const-string v14, "ISO-8859-3"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v54, v15

    .line 54
    const-string v15, "88593"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v55, v15

    .line 55
    const-string v15, "iso88593:1988"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v56, v15

    .line 56
    const-string v15, "isoir109"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v57, v15

    .line 57
    const-string v15, "latin3"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v58, v15

    .line 58
    const-string v15, "l3"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v59, v15

    .line 59
    const-string v15, "ibm913"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v60, v15

    .line 60
    const-string v15, "cp913"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v61, v15

    .line 61
    const-string v15, "913"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v62, v15

    .line 62
    const-string v15, "csisolatin3"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 63
    const-string v15, "iso88596"

    move-object/from16 v63, v14

    const-string v14, "ISO-8859-6"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v64, v15

    .line 64
    const-string v15, "88596"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v65, v15

    .line 65
    const-string v15, "isoir127"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v66, v15

    .line 66
    const-string v15, "iso88596:1987"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v67, v15

    .line 67
    const-string v15, "ecma114"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v68, v15

    .line 68
    const-string v15, "asmo708"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v69, v15

    .line 69
    const-string v15, "arabic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v70, v15

    .line 70
    const-string v15, "ibm1089"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v71, v15

    .line 71
    const-string v15, "cp1089"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v72, v15

    .line 72
    const-string v15, "1089"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v73, v15

    .line 73
    const-string v15, "csisolatinarabic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 74
    const-string v15, "iso88598"

    move-object/from16 v74, v14

    const-string v14, "ISO-8859-8"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v75, v15

    .line 75
    const-string v15, "88598"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v76, v15

    .line 76
    const-string v15, "isoir138"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v77, v15

    .line 77
    const-string v15, "iso88598:1988"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v78, v15

    .line 78
    const-string v15, "cp916"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v79, v15

    .line 79
    const-string v15, "916"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v80, v15

    .line 80
    const-string v15, "ibm916"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v81, v15

    .line 81
    const-string v15, "hebrew"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v82, v15

    .line 82
    const-string v15, "csisolatinhebrew"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 83
    const-string v15, "iso885911"

    move-object/from16 v83, v14

    const-string v14, "x-iso-8859-11"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 84
    const-string v15, "xiso885911"

    move-object/from16 v84, v14

    const-string v14, "x-iso-8859-11"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 85
    const-string v15, "tis620"

    move-object/from16 v85, v14

    const-string v14, "TIS-620"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 86
    const-string v15, "tis620.2533"

    move-object/from16 v86, v14

    const-string v14, "TIS-620"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 87
    const-string v15, "cp1255"

    move-object/from16 v87, v14

    const-string v14, "windows-1255"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 88
    const-string v15, "windows1255"

    move-object/from16 v88, v14

    const-string v14, "windows-1255"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 89
    const-string v15, "ms1255"

    move-object/from16 v89, v14

    const-string v14, "windows-1255"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 90
    const-string v15, "cp1256"

    move-object/from16 v90, v14

    const-string v14, "windows-1256"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 91
    const-string v15, "windows1256"

    move-object/from16 v91, v14

    const-string v14, "windows-1256"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 92
    const-string v15, "ms1256"

    move-object/from16 v92, v14

    const-string v14, "windows-1256"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 93
    const-string v15, "cp1258"

    move-object/from16 v93, v14

    const-string v14, "windows-1258"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 94
    const-string v15, "windows1258"

    move-object/from16 v94, v14

    const-string v14, "windows-1258"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 95
    const-string v15, "ms1258"

    move-object/from16 v95, v14

    const-string v14, "windows-1258"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 96
    const-string v15, "cp942"

    move-object/from16 v96, v14

    const-string v14, "x-IBM942"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v97, v15

    .line 97
    const-string v15, "ibm942"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v98, v15

    .line 98
    const-string v15, "942"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v99, v15

    .line 99
    const-string v15, "xibm942"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 100
    const-string v15, "cp942c"

    move-object/from16 v100, v14

    const-string v14, "x-IBM942C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v101, v15

    .line 101
    const-string v15, "ibm942c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v102, v15

    .line 102
    const-string v15, "942c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v103, v15

    .line 103
    const-string v15, "cp932"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v104, v15

    .line 104
    const-string v15, "ibm932"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v105, v15

    .line 105
    const-string v15, "932"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v106, v15

    .line 106
    const-string v15, "xibm932"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v107, v15

    .line 107
    const-string v15, "xibm942c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 108
    const-string v15, "cp943"

    move-object/from16 v108, v14

    const-string v14, "x-IBM943"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v109, v15

    .line 109
    const-string v15, "ibm943"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v110, v15

    .line 110
    const-string v15, "943"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v111, v15

    .line 111
    const-string v15, "xibm943"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 112
    const-string v15, "cp943c"

    move-object/from16 v112, v14

    const-string v14, "x-IBM943C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v113, v15

    .line 113
    const-string v15, "ibm943c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v114, v15

    .line 114
    const-string v15, "943c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v115, v15

    .line 115
    const-string v15, "xibm943c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 116
    const-string v15, "cp930"

    move-object/from16 v116, v14

    const-string v14, "x-IBM930"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v117, v15

    .line 117
    const-string v15, "ibm930"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v118, v15

    .line 118
    const-string v15, "930"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v119, v15

    .line 119
    const-string v15, "xibm930"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 120
    const-string v15, "cp935"

    move-object/from16 v120, v14

    const-string v14, "x-IBM935"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v121, v15

    .line 121
    const-string v15, "ibm935"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v122, v15

    .line 122
    const-string v15, "935"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v123, v15

    .line 123
    const-string v15, "xibm935"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 124
    const-string v15, "cp856"

    move-object/from16 v124, v14

    const-string v14, "x-IBM856"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v125, v15

    .line 125
    const-string v15, "ibm856"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v126, v15

    .line 126
    const-string v15, "856"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v127, v15

    .line 127
    const-string v15, "xibm856"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 128
    const-string v15, "cp860"

    move-object/from16 v128, v14

    const-string v14, "IBM860"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v129, v15

    .line 129
    const-string v15, "ibm860"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v130, v15

    .line 130
    const-string v15, "860"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v131, v15

    .line 131
    const-string v15, "csibm860"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 132
    const-string v15, "cp861"

    move-object/from16 v132, v14

    const-string v14, "IBM861"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v133, v15

    .line 133
    const-string v15, "ibm861"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v134, v15

    .line 134
    const-string v15, "861"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v135, v15

    .line 135
    const-string v15, "csibm861"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v136, v15

    .line 136
    const-string v15, "cpis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 137
    const-string v15, "cp863"

    move-object/from16 v137, v14

    const-string v14, "IBM863"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v138, v15

    .line 138
    const-string v15, "ibm863"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v139, v15

    .line 139
    const-string v15, "863"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v140, v15

    .line 140
    const-string v15, "csibm863"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 141
    const-string v15, "cp864"

    move-object/from16 v141, v14

    const-string v14, "IBM864"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 142
    const-string v15, "ibm864"

    move-object/from16 v142, v14

    const-string v14, "IBM864"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 143
    const-string v15, "864"

    move-object/from16 v143, v14

    const-string v14, "IBM864"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 144
    const-string v15, "csibm864"

    move-object/from16 v144, v14

    const-string v14, "IBM864"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 145
    const-string v15, "cp865"

    move-object/from16 v145, v14

    const-string v14, "IBM865"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 146
    const-string v15, "ibm865"

    move-object/from16 v146, v14

    const-string v14, "IBM865"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 147
    const-string v15, "865"

    move-object/from16 v147, v14

    const-string v14, "IBM865"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 148
    const-string v15, "csibm865"

    move-object/from16 v148, v14

    const-string v14, "IBM865"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 149
    const-string v15, "cp868"

    move-object/from16 v149, v14

    const-string v14, "IBM868"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v150, v15

    .line 150
    const-string v15, "ibm868"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v151, v15

    .line 151
    const-string v15, "868"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v152, v15

    .line 152
    const-string v15, "cpar"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v153, v15

    .line 153
    const-string v15, "csibm868"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 154
    const-string v15, "cp869"

    move-object/from16 v154, v14

    const-string v14, "IBM869"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v155, v15

    .line 155
    const-string v15, "ibm869"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v156, v15

    .line 156
    const-string v15, "869"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v157, v15

    .line 157
    const-string v15, "cpgr"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v158, v15

    .line 158
    const-string v15, "csibm869"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 159
    const-string v15, "cp921"

    move-object/from16 v159, v14

    const-string v14, "x-IBM921"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 160
    const-string v15, "ibm921"

    move-object/from16 v160, v14

    const-string v14, "x-IBM921"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 161
    const-string v15, "921"

    move-object/from16 v161, v14

    const-string v14, "x-IBM921"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 162
    const-string v15, "xibm921"

    move-object/from16 v162, v14

    const-string v14, "x-IBM921"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 163
    const-string v15, "cp1006"

    move-object/from16 v163, v14

    const-string v14, "x-IBM1006"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 164
    const-string v15, "ibm1006"

    move-object/from16 v164, v14

    const-string v14, "x-IBM1006"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 165
    const-string v15, "1006"

    move-object/from16 v165, v14

    const-string v14, "x-IBM1006"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 166
    const-string v15, "xibm1006"

    move-object/from16 v166, v14

    const-string v14, "x-IBM1006"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 167
    const-string v15, "cp1046"

    move-object/from16 v167, v14

    const-string v14, "x-IBM1046"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 168
    const-string v15, "ibm1046"

    move-object/from16 v168, v14

    const-string v14, "x-IBM1046"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 169
    const-string v15, "1046"

    move-object/from16 v169, v14

    const-string v14, "x-IBM1046"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 170
    const-string v15, "xibm1046"

    move-object/from16 v170, v14

    const-string v14, "x-IBM1046"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 171
    const-string v15, "cp1047"

    move-object/from16 v171, v14

    const-string v14, "IBM1047"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 172
    const-string v15, "ibm1047"

    move-object/from16 v172, v14

    const-string v14, "IBM1047"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 173
    const-string v15, "1047"

    move-object/from16 v173, v14

    const-string v14, "IBM1047"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 174
    const-string v15, "cp1098"

    move-object/from16 v174, v14

    const-string v14, "x-IBM1098"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 175
    const-string v15, "ibm1098"

    move-object/from16 v175, v14

    const-string v14, "x-IBM1098"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 176
    const-string v15, "1098"

    move-object/from16 v176, v14

    const-string v14, "x-IBM1098"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 177
    const-string v15, "xibm1098"

    move-object/from16 v177, v14

    const-string v14, "x-IBM1098"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 178
    const-string v15, "cp037"

    move-object/from16 v178, v14

    const-string v14, "IBM037"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v179, v15

    .line 179
    const-string v15, "ibm037"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v180, v15

    .line 180
    const-string v15, "ebcdiccpus"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v181, v15

    .line 181
    const-string v15, "ebcdiccpca"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v182, v15

    .line 182
    const-string v15, "ebcdiccpwt"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v183, v15

    .line 183
    const-string v15, "ebcdiccpnl"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v184, v15

    .line 184
    const-string v15, "csibm037"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v185, v15

    .line 185
    const-string v15, "csebcdiccpus"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v186, v15

    .line 186
    const-string v15, "csebcdiccpca"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v187, v15

    .line 187
    const-string v15, "csebcdiccpwt"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v188, v15

    .line 188
    const-string v15, "csebcdiccpnl"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v189, v15

    .line 189
    const-string v15, "ibm37"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v190, v15

    .line 190
    const-string v15, "cpibm37"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v191, v15

    .line 191
    const-string v15, "037"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 192
    const-string v15, "cp1025"

    move-object/from16 v192, v14

    const-string v14, "x-IBM1025"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 193
    const-string v15, "ibm1025"

    move-object/from16 v193, v14

    const-string v14, "x-IBM1025"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 194
    const-string v15, "1025"

    move-object/from16 v194, v14

    const-string v14, "x-IBM1025"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 195
    const-string v15, "xibm1025"

    move-object/from16 v195, v14

    const-string v14, "x-IBM1025"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 196
    const-string v15, "cp1026"

    move-object/from16 v196, v14

    const-string v14, "IBM1026"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 197
    const-string v15, "ibm1026"

    move-object/from16 v197, v14

    const-string v14, "IBM1026"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 198
    const-string v15, "1026"

    move-object/from16 v198, v14

    const-string v14, "IBM1026"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 199
    const-string v15, "cp1112"

    move-object/from16 v199, v14

    const-string v14, "x-IBM1112"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 200
    const-string v15, "ibm1112"

    move-object/from16 v200, v14

    const-string v14, "x-IBM1112"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 201
    const-string v15, "1112"

    move-object/from16 v201, v14

    const-string v14, "x-IBM1112"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 202
    const-string v15, "xibm1112"

    move-object/from16 v202, v14

    const-string v14, "x-IBM1112"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 203
    const-string v15, "cp1122"

    move-object/from16 v203, v14

    const-string v14, "x-IBM1122"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 204
    const-string v15, "ibm1122"

    move-object/from16 v204, v14

    const-string v14, "x-IBM1122"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 205
    const-string v15, "1122"

    move-object/from16 v205, v14

    const-string v14, "x-IBM1122"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 206
    const-string v15, "xibm1122"

    move-object/from16 v206, v14

    const-string v14, "x-IBM1122"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 207
    const-string v15, "cp1123"

    move-object/from16 v207, v14

    const-string v14, "x-IBM1123"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 208
    const-string v15, "ibm1123"

    move-object/from16 v208, v14

    const-string v14, "x-IBM1123"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 209
    const-string v15, "1123"

    move-object/from16 v209, v14

    const-string v14, "x-IBM1123"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 210
    const-string v15, "xibm1123"

    move-object/from16 v210, v14

    const-string v14, "x-IBM1123"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 211
    const-string v15, "cp1124"

    move-object/from16 v211, v14

    const-string v14, "x-IBM1124"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 212
    const-string v15, "ibm1124"

    move-object/from16 v212, v14

    const-string v14, "x-IBM1124"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 213
    const-string v15, "1124"

    move-object/from16 v213, v14

    const-string v14, "x-IBM1124"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 214
    const-string v15, "xibm1124"

    move-object/from16 v214, v14

    const-string v14, "x-IBM1124"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 215
    const-string v15, "cp1129"

    move-object/from16 v215, v14

    const-string v14, "x-IBM1129"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 216
    const-string v15, "ibm1129"

    move-object/from16 v216, v14

    const-string v14, "x-IBM1129"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 217
    const-string v15, "1129"

    move-object/from16 v217, v14

    const-string v14, "x-IBM1129"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 218
    const-string v15, "xibm1129"

    move-object/from16 v218, v14

    const-string v14, "x-IBM1129"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 219
    const-string v15, "cp273"

    move-object/from16 v219, v14

    const-string v14, "IBM273"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 220
    const-string v15, "ibm273"

    move-object/from16 v220, v14

    const-string v14, "IBM273"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 221
    const-string v15, "273"

    move-object/from16 v221, v14

    const-string v14, "IBM273"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 222
    const-string v15, "cp277"

    move-object/from16 v222, v14

    const-string v14, "IBM277"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 223
    const-string v15, "ibm277"

    move-object/from16 v223, v14

    const-string v14, "IBM277"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 224
    const-string v15, "277"

    move-object/from16 v224, v14

    const-string v14, "IBM277"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 225
    const-string v15, "cp278"

    move-object/from16 v225, v14

    const-string v14, "IBM278"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v226, v15

    .line 226
    const-string v15, "ibm278"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v227, v15

    .line 227
    const-string v15, "278"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v228, v15

    .line 228
    const-string v15, "ebcdicsv"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v229, v15

    .line 229
    const-string v15, "ebcdiccpse"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v230, v15

    .line 230
    const-string v15, "csibm278"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 231
    const-string v15, "cp280"

    move-object/from16 v231, v14

    const-string v14, "IBM280"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 232
    const-string v15, "ibm280"

    move-object/from16 v232, v14

    const-string v14, "IBM280"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 233
    const-string v15, "280"

    move-object/from16 v233, v14

    const-string v14, "IBM280"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 234
    const-string v15, "cp284"

    move-object/from16 v234, v14

    const-string v14, "IBM284"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v235, v15

    .line 235
    const-string v15, "ibm284"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v236, v15

    .line 236
    const-string v15, "284"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v237, v15

    .line 237
    const-string v15, "csibm284"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v238, v15

    .line 238
    const-string v15, "cpibm284"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 239
    const-string v15, "cp285"

    move-object/from16 v239, v14

    const-string v14, "IBM285"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v240, v15

    .line 240
    const-string v15, "ibm285"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v241, v15

    .line 241
    const-string v15, "285"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v242, v15

    .line 242
    const-string v15, "ebcdiccpgb"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v243, v15

    .line 243
    const-string v15, "ebcdicgb"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v244, v15

    .line 244
    const-string v15, "csibm285"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v245, v15

    .line 245
    const-string v15, "cpibm285"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 246
    const-string v15, "cp297"

    move-object/from16 v246, v14

    const-string v14, "IBM297"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v247, v15

    .line 247
    const-string v15, "ibm297"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v248, v15

    .line 248
    const-string v15, "297"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v249, v15

    .line 249
    const-string v15, "ebcdiccpfr"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v250, v15

    .line 250
    const-string v15, "cpibm297"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v251, v15

    .line 251
    const-string v15, "csibm297"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 252
    const-string v15, "cp420"

    move-object/from16 v252, v14

    const-string v14, "IBM420"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v253, v15

    .line 253
    const-string v15, "ibm420"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v254, v15

    .line 254
    const-string v15, "ebcdiccpar1"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v255, v15

    .line 255
    const-string v15, "420"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v256, v15

    .line 256
    const-string v15, "csibm420"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 257
    const-string v15, "cp424"

    move-object/16 v257, v14

    const-string v14, "IBM424"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v258, v15

    .line 258
    const-string v15, "ibm424"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v259, v15

    .line 259
    const-string v15, "424"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v260, v15

    .line 260
    const-string v15, "ebcdiccphe"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v261, v15

    .line 261
    const-string v15, "csibm424"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 262
    const-string v15, "cp500"

    move-object/16 v262, v14

    const-string v14, "IBM500"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v263, v15

    .line 263
    const-string v15, "ibm500"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v264, v15

    .line 264
    const-string v15, "500"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v265, v15

    .line 265
    const-string v15, "ebcdiccpch"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v266, v15

    .line 266
    const-string v15, "ebcdiccpbh"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v267, v15

    .line 267
    const-string v15, "csibm500"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 268
    const-string v15, "cp833"

    move-object/16 v268, v14

    const-string v14, "x-IBM833"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 269
    const-string v15, "ibm833"

    move-object/16 v269, v14

    const-string v14, "x-IBM833"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 270
    const-string v15, "833"

    move-object/16 v270, v14

    const-string v14, "x-IBM833"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 271
    const-string v15, "xibm833"

    move-object/16 v271, v14

    const-string v14, "x-IBM833"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 272
    const-string v15, "cp838"

    move-object/16 v272, v14

    const-string v14, "IBM-Thai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 273
    const-string v15, "ibm838"

    move-object/16 v273, v14

    const-string v14, "IBM-Thai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 274
    const-string v15, "838"

    move-object/16 v274, v14

    const-string v14, "IBM-Thai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 275
    const-string v15, "ibmthai"

    move-object/16 v275, v14

    const-string v14, "IBM-Thai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 276
    const-string v15, "cp870"

    move-object/16 v276, v14

    const-string v14, "IBM870"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v277, v15

    .line 277
    const-string v15, "ibm870"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v278, v15

    .line 278
    const-string v15, "870"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v279, v15

    .line 279
    const-string v15, "ebcdiccproece"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v280, v15

    .line 280
    const-string v15, "ebcdiccpyu"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v281, v15

    .line 281
    const-string v15, "csibm870"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 282
    const-string v15, "cp871"

    move-object/16 v282, v14

    const-string v14, "IBM871"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v283, v15

    .line 283
    const-string v15, "ibm871"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v284, v15

    .line 284
    const-string v15, "871"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v285, v15

    .line 285
    const-string v15, "ebcdiccpis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v286, v15

    .line 286
    const-string v15, "csibm871"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 287
    const-string v15, "cp875"

    move-object/16 v287, v14

    const-string v14, "x-IBM875"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 288
    const-string v15, "ibm875"

    move-object/16 v288, v14

    const-string v14, "x-IBM875"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 289
    const-string v15, "875"

    move-object/16 v289, v14

    const-string v14, "x-IBM875"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 290
    const-string v15, "xibm875"

    move-object/16 v290, v14

    const-string v14, "x-IBM875"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 291
    const-string v15, "cp918"

    move-object/16 v291, v14

    const-string v14, "IBM918"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 292
    const-string v15, "ibm918"

    move-object/16 v292, v14

    const-string v14, "IBM918"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 293
    const-string v15, "918"

    move-object/16 v293, v14

    const-string v14, "IBM918"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 294
    const-string v15, "ebcdiccpar2"

    move-object/16 v294, v14

    const-string v14, "IBM918"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 295
    const-string v15, "cp922"

    move-object/16 v295, v14

    const-string v14, "x-IBM922"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 296
    const-string v15, "ibm922"

    move-object/16 v296, v14

    const-string v14, "x-IBM922"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 297
    const-string v15, "922"

    move-object/16 v297, v14

    const-string v14, "x-IBM922"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 298
    const-string v15, "xibm922"

    move-object/16 v298, v14

    const-string v14, "x-IBM922"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 299
    const-string v15, "cp1097"

    move-object/16 v299, v14

    const-string v14, "x-IBM1097"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 300
    const-string v15, "ibm1097"

    move-object/16 v300, v14

    const-string v14, "x-IBM1097"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 301
    const-string v15, "1097"

    move-object/16 v301, v14

    const-string v14, "x-IBM1097"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 302
    const-string v15, "xibm1097"

    move-object/16 v302, v14

    const-string v14, "x-IBM1097"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 303
    const-string v15, "cp949"

    move-object/16 v303, v14

    const-string v14, "x-IBM949"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 304
    const-string v15, "ibm949"

    move-object/16 v304, v14

    const-string v14, "x-IBM949"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 305
    const-string v15, "949"

    move-object/16 v305, v14

    const-string v14, "x-IBM949"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 306
    const-string v15, "xibm949"

    move-object/16 v306, v14

    const-string v14, "x-IBM949"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 307
    const-string v15, "cp949c"

    move-object/16 v307, v14

    const-string v14, "x-IBM949C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 308
    const-string v15, "ibm949c"

    move-object/16 v308, v14

    const-string v14, "x-IBM949C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 309
    const-string v15, "949c"

    move-object/16 v309, v14

    const-string v14, "x-IBM949C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 310
    const-string v15, "xibm949c"

    move-object/16 v310, v14

    const-string v14, "x-IBM949C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 311
    const-string v15, "cp939"

    move-object/16 v311, v14

    const-string v14, "x-IBM939"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 312
    const-string v15, "ibm939"

    move-object/16 v312, v14

    const-string v14, "x-IBM939"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 313
    const-string v15, "939"

    move-object/16 v313, v14

    const-string v14, "x-IBM939"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 314
    const-string v15, "xibm939"

    move-object/16 v314, v14

    const-string v14, "x-IBM939"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 315
    const-string v15, "cp1381"

    move-object/16 v315, v14

    const-string v14, "x-IBM1381"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 316
    const-string v15, "ibm1381"

    move-object/16 v316, v14

    const-string v14, "x-IBM1381"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 317
    const-string v15, "1381"

    move-object/16 v317, v14

    const-string v14, "x-IBM1381"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 318
    const-string v15, "xibm1381"

    move-object/16 v318, v14

    const-string v14, "x-IBM1381"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 319
    const-string v15, "cp1383"

    move-object/16 v319, v14

    const-string v14, "x-IBM1383"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v320, v15

    .line 320
    const-string v15, "ibm1383"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v321, v15

    .line 321
    const-string v15, "1383"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v322, v15

    .line 322
    const-string v15, "ibmeuccn"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v323, v15

    .line 323
    const-string v15, "cpeuccn"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v324, v15

    .line 324
    const-string v15, "xibm1383"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 325
    const-string v15, "cp970"

    move-object/16 v325, v14

    const-string v14, "x-IBM970"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v326, v15

    .line 326
    const-string v15, "ibm970"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v327, v15

    .line 327
    const-string v15, "ibmeuckr"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v328, v15

    .line 328
    const-string v15, "970"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v329, v15

    .line 329
    const-string v15, "xibm970"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 330
    const-string v15, "cp29626c"

    move-object/16 v330, v14

    const-string v14, "x-IBM29626C"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v331, v15

    .line 331
    const-string v15, "ibm29626c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v332, v15

    .line 332
    const-string v15, "29626c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v333, v15

    .line 333
    const-string v15, "ibmeucjp"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v334, v15

    .line 334
    const-string v15, "xibm29626c"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 335
    const-string v15, "cp1140"

    move-object/16 v335, v14

    const-string v14, "IBM01140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v336, v15

    .line 336
    const-string v15, "ccsid01140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v337, v15

    .line 337
    const-string v15, "cp01140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v338, v15

    .line 338
    const-string v15, "1140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v339, v15

    .line 339
    const-string v15, "ebcdicus037+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v340, v15

    .line 340
    const-string v15, "ibm1140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v341, v15

    .line 341
    const-string v15, "ibm01140"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 342
    const-string v15, "cp1141"

    move-object/16 v342, v14

    const-string v14, "IBM01141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v343, v15

    .line 343
    const-string v15, "ccsid01141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v344, v15

    .line 344
    const-string v15, "cp01141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v345, v15

    .line 345
    const-string v15, "1141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v346, v15

    .line 346
    const-string v15, "ebcdicde273+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v347, v15

    .line 347
    const-string v15, "ibm1141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v348, v15

    .line 348
    const-string v15, "ibm01141"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 349
    const-string v15, "cp1142"

    move-object/16 v349, v14

    const-string v14, "IBM01142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v350, v15

    .line 350
    const-string v15, "ccsid01142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v351, v15

    .line 351
    const-string v15, "cp01142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v352, v15

    .line 352
    const-string v15, "1142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v353, v15

    .line 353
    const-string v15, "ebcdicno277+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v354, v15

    .line 354
    const-string v15, "ebcdicdk277+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v355, v15

    .line 355
    const-string v15, "ibm1142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v356, v15

    .line 356
    const-string v15, "ibm01142"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 357
    const-string v15, "cp1143"

    move-object/16 v357, v14

    const-string v14, "IBM01143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v358, v15

    .line 358
    const-string v15, "ccsid01143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v359, v15

    .line 359
    const-string v15, "cp01143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v360, v15

    .line 360
    const-string v15, "1143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v361, v15

    .line 361
    const-string v15, "ebcdicfi278+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v362, v15

    .line 362
    const-string v15, "ebcdicse278+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v363, v15

    .line 363
    const-string v15, "ibm1143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v364, v15

    .line 364
    const-string v15, "ibm01143"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 365
    const-string v15, "cp1144"

    move-object/16 v365, v14

    const-string v14, "IBM01144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v366, v15

    .line 366
    const-string v15, "ccsid01144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v367, v15

    .line 367
    const-string v15, "cp01144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v368, v15

    .line 368
    const-string v15, "1144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v369, v15

    .line 369
    const-string v15, "ebcdicit280+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v370, v15

    .line 370
    const-string v15, "ibm1144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v371, v15

    .line 371
    const-string v15, "ibm01144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 372
    const-string v15, "cp1145"

    move-object/16 v372, v14

    const-string v14, "IBM01145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v373, v15

    .line 373
    const-string v15, "ccsid01145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v374, v15

    .line 374
    const-string v15, "cp01145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v375, v15

    .line 375
    const-string v15, "1145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v376, v15

    .line 376
    const-string v15, "ebcdices284+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v377, v15

    .line 377
    const-string v15, "ibm1145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v378, v15

    .line 378
    const-string v15, "ibm01145"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 379
    const-string v15, "cp1146"

    move-object/16 v379, v14

    const-string v14, "IBM01146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v380, v15

    .line 380
    const-string v15, "ccsid01146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v381, v15

    .line 381
    const-string v15, "cp01146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v382, v15

    .line 382
    const-string v15, "1146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v383, v15

    .line 383
    const-string v15, "ebcdicgb285+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v384, v15

    .line 384
    const-string v15, "ibm1146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v385, v15

    .line 385
    const-string v15, "ibm01146"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 386
    const-string v15, "cp1147"

    move-object/16 v386, v14

    const-string v14, "IBM01147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v387, v15

    .line 387
    const-string v15, "ccsid01147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v388, v15

    .line 388
    const-string v15, "cp01147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v389, v15

    .line 389
    const-string v15, "1147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v390, v15

    .line 390
    const-string v15, "ebcdicfr277+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v391, v15

    .line 391
    const-string v15, "ibm1147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v392, v15

    .line 392
    const-string v15, "ibm01147"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 393
    const-string v15, "cp1148"

    move-object/16 v393, v14

    const-string v14, "IBM01148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v394, v15

    .line 394
    const-string v15, "ccsid01148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v395, v15

    .line 395
    const-string v15, "cp01148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v396, v15

    .line 396
    const-string v15, "1148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v397, v15

    .line 397
    const-string v15, "ebcdicinternational500+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v398, v15

    .line 398
    const-string v15, "ibm1148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v399, v15

    .line 399
    const-string v15, "ibm01148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 400
    const-string v15, "cp1149"

    move-object/16 v400, v14

    const-string v14, "IBM01149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v401, v15

    .line 401
    const-string v15, "ccsid01149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v402, v15

    .line 402
    const-string v15, "cp01149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v403, v15

    .line 403
    const-string v15, "1149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v404, v15

    .line 404
    const-string v15, "ebcdics871+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v405, v15

    .line 405
    const-string v15, "ibm1149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v406, v15

    .line 406
    const-string v15, "ibm01149"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 407
    const-string v15, "cp290"

    move-object/16 v407, v14

    const-string v14, "IBM290"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v408, v15

    .line 408
    const-string v15, "ibm290"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v409, v15

    .line 409
    const-string v15, "csibm290"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v410, v15

    .line 410
    const-string v15, "ebcdicjpkana"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/16 v411, v15

    .line 411
    const-string v15, "290"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 412
    const-string v15, "cp1166"

    move-object/16 v412, v14

    const-string v14, "x-IBM1166"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 413
    const-string v15, "ibm1166"

    move-object/16 v413, v14

    const-string v14, "x-IBM1166"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 414
    const-string v15, "1166"

    move-object/16 v414, v14

    const-string v14, "x-IBM1166"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 415
    const-string v15, "xibm1166"

    move-object/16 v415, v14

    const-string v14, "x-IBM1166"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 416
    const-string v15, "cp300"

    move-object/16 v416, v14

    const-string v14, "x-IBM300"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 417
    const-string v15, "ibm300"

    move-object/16 v417, v14

    const-string v14, "x-IBM300"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 418
    const-string v15, "300"

    move-object/16 v418, v14

    const-string v14, "x-IBM300"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 419
    const-string v15, "xibm300"

    move-object/16 v419, v14

    const-string v14, "x-IBM300"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 420
    const-string v15, "macroman"

    move-object/16 v420, v14

    const-string v14, "x-MacRoman"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 421
    const-string v15, "xmacroman"

    move-object/16 v421, v14

    const-string v14, "x-MacRoman"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 422
    const-string v15, "maccentraleurope"

    move-object/16 v422, v14

    const-string v14, "x-MacCentralEurope"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 423
    const-string v15, "xmaccentraleurope"

    move-object/16 v423, v14

    const-string v14, "x-MacCentralEurope"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 424
    const-string v15, "maccroatian"

    move-object/16 v424, v14

    const-string v14, "x-MacCroatian"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 425
    const-string v15, "xmaccroatian"

    move-object/16 v425, v14

    const-string v14, "x-MacCroatian"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 426
    const-string v15, "macgreek"

    move-object/16 v426, v14

    const-string v14, "x-MacGreek"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 427
    const-string v15, "xmacgreek"

    move-object/16 v427, v14

    const-string v14, "x-MacGreek"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 428
    const-string v15, "maccyrillic"

    move-object/16 v428, v14

    const-string v14, "x-MacCyrillic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 429
    const-string v15, "xmaccyrillic"

    move-object/16 v429, v14

    const-string v14, "x-MacCyrillic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 430
    const-string v15, "macukraine"

    move-object/16 v430, v14

    const-string v14, "x-MacUkraine"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 431
    const-string v15, "xmacukraine"

    move-object/16 v431, v14

    const-string v14, "x-MacUkraine"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 432
    const-string v15, "macturkish"

    move-object/16 v432, v14

    const-string v14, "x-MacTurkish"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 433
    const-string v15, "xmacturkish"

    move-object/16 v433, v14

    const-string v14, "x-MacTurkish"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 434
    const-string v15, "macarabic"

    move-object/16 v434, v14

    const-string v14, "x-MacArabic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 435
    const-string v15, "xmacarabic"

    move-object/16 v435, v14

    const-string v14, "x-MacArabic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 436
    const-string v15, "machebrew"

    move-object/16 v436, v14

    const-string v14, "x-MacHebrew"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 437
    const-string v15, "xmachebrew"

    move-object/16 v437, v14

    const-string v14, "x-MacHebrew"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 438
    const-string v15, "maciceland"

    move-object/16 v438, v14

    const-string v14, "x-MacIceland"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 439
    const-string v15, "xmaciceland"

    move-object/16 v439, v14

    const-string v14, "x-MacIceland"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 440
    const-string v15, "macromania"

    move-object/16 v440, v14

    const-string v14, "x-MacRomania"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 441
    const-string v15, "xmacromania"

    move-object/16 v441, v14

    const-string v14, "x-MacRomania"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 442
    const-string v15, "macthai"

    move-object/16 v442, v14

    const-string v14, "x-MacThai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 443
    const-string v15, "xmacthai"

    move-object/16 v443, v14

    const-string v14, "x-MacThai"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 444
    const-string v15, "macsymbol"

    move-object/16 v444, v14

    const-string v14, "x-MacSymbol"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 445
    const-string v15, "xmacsymbol"

    move-object/16 v445, v14

    const-string v14, "x-MacSymbol"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 446
    const-string v15, "macdingbat"

    move-object/16 v446, v14

    const-string v14, "x-MacDingbat"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 447
    const-string v15, "xmacdingbat"

    move-object/16 v447, v14

    const-string v14, "x-MacDingbat"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x1bf

    new-array v15, v15, [Lkotlin/Pair;

    move-object/16 v448, v14

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    const/16 v0, 0x28

    aput-object v42, v15, v0

    const/16 v0, 0x29

    aput-object v43, v15, v0

    const/16 v0, 0x2a

    aput-object v44, v15, v0

    const/16 v0, 0x2b

    aput-object v45, v15, v0

    const/16 v0, 0x2c

    aput-object v46, v15, v0

    const/16 v0, 0x2d

    aput-object v47, v15, v0

    const/16 v0, 0x2e

    aput-object v48, v15, v0

    const/16 v0, 0x2f

    aput-object v49, v15, v0

    const/16 v0, 0x30

    aput-object v50, v15, v0

    const/16 v0, 0x31

    aput-object v51, v15, v0

    const/16 v0, 0x32

    aput-object v52, v15, v0

    const/16 v0, 0x33

    aput-object v53, v15, v0

    const/16 v0, 0x34

    aput-object v54, v15, v0

    const/16 v0, 0x35

    aput-object v55, v15, v0

    const/16 v0, 0x36

    aput-object v56, v15, v0

    const/16 v0, 0x37

    aput-object v57, v15, v0

    const/16 v0, 0x38

    aput-object v58, v15, v0

    const/16 v0, 0x39

    aput-object v59, v15, v0

    const/16 v0, 0x3a

    aput-object v60, v15, v0

    const/16 v0, 0x3b

    aput-object v61, v15, v0

    const/16 v0, 0x3c

    aput-object v62, v15, v0

    const/16 v0, 0x3d

    aput-object v63, v15, v0

    const/16 v0, 0x3e

    aput-object v64, v15, v0

    const/16 v0, 0x3f

    aput-object v65, v15, v0

    const/16 v0, 0x40

    aput-object v66, v15, v0

    const/16 v0, 0x41

    aput-object v67, v15, v0

    const/16 v0, 0x42

    aput-object v68, v15, v0

    const/16 v0, 0x43

    aput-object v69, v15, v0

    const/16 v0, 0x44

    aput-object v70, v15, v0

    const/16 v0, 0x45

    aput-object v71, v15, v0

    const/16 v0, 0x46

    aput-object v72, v15, v0

    const/16 v0, 0x47

    aput-object v73, v15, v0

    const/16 v0, 0x48

    aput-object v74, v15, v0

    const/16 v0, 0x49

    aput-object v75, v15, v0

    const/16 v0, 0x4a

    aput-object v76, v15, v0

    const/16 v0, 0x4b

    aput-object v77, v15, v0

    const/16 v0, 0x4c

    aput-object v78, v15, v0

    const/16 v0, 0x4d

    aput-object v79, v15, v0

    const/16 v0, 0x4e

    aput-object v80, v15, v0

    const/16 v0, 0x4f

    aput-object v81, v15, v0

    const/16 v0, 0x50

    aput-object v82, v15, v0

    const/16 v0, 0x51

    aput-object v83, v15, v0

    const/16 v0, 0x52

    aput-object v84, v15, v0

    const/16 v0, 0x53

    aput-object v85, v15, v0

    const/16 v0, 0x54

    aput-object v86, v15, v0

    const/16 v0, 0x55

    aput-object v87, v15, v0

    const/16 v0, 0x56

    aput-object v88, v15, v0

    const/16 v0, 0x57

    aput-object v89, v15, v0

    const/16 v0, 0x58

    aput-object v90, v15, v0

    const/16 v0, 0x59

    aput-object v91, v15, v0

    const/16 v0, 0x5a

    aput-object v92, v15, v0

    const/16 v0, 0x5b

    aput-object v93, v15, v0

    const/16 v0, 0x5c

    aput-object v94, v15, v0

    const/16 v0, 0x5d

    aput-object v95, v15, v0

    const/16 v0, 0x5e

    aput-object v96, v15, v0

    const/16 v0, 0x5f

    aput-object v97, v15, v0

    const/16 v0, 0x60

    aput-object v98, v15, v0

    const/16 v0, 0x61

    aput-object v99, v15, v0

    const/16 v0, 0x62

    aput-object v100, v15, v0

    const/16 v0, 0x63

    aput-object v101, v15, v0

    const/16 v0, 0x64

    aput-object v102, v15, v0

    const/16 v0, 0x65

    aput-object v103, v15, v0

    const/16 v0, 0x66

    aput-object v104, v15, v0

    const/16 v0, 0x67

    aput-object v105, v15, v0

    const/16 v0, 0x68

    aput-object v106, v15, v0

    const/16 v0, 0x69

    aput-object v107, v15, v0

    const/16 v0, 0x6a

    aput-object v108, v15, v0

    const/16 v0, 0x6b

    aput-object v109, v15, v0

    const/16 v0, 0x6c

    aput-object v110, v15, v0

    const/16 v0, 0x6d

    aput-object v111, v15, v0

    const/16 v0, 0x6e

    aput-object v112, v15, v0

    const/16 v0, 0x6f

    aput-object v113, v15, v0

    const/16 v0, 0x70

    aput-object v114, v15, v0

    const/16 v0, 0x71

    aput-object v115, v15, v0

    const/16 v0, 0x72

    aput-object v116, v15, v0

    const/16 v0, 0x73

    aput-object v117, v15, v0

    const/16 v0, 0x74

    aput-object v118, v15, v0

    const/16 v0, 0x75

    aput-object v119, v15, v0

    const/16 v0, 0x76

    aput-object v120, v15, v0

    const/16 v0, 0x77

    aput-object v121, v15, v0

    const/16 v0, 0x78

    aput-object v122, v15, v0

    const/16 v0, 0x79

    aput-object v123, v15, v0

    const/16 v0, 0x7a

    aput-object v124, v15, v0

    const/16 v0, 0x7b

    aput-object v125, v15, v0

    const/16 v0, 0x7c

    aput-object v126, v15, v0

    const/16 v0, 0x7d

    aput-object v127, v15, v0

    const/16 v0, 0x7e

    aput-object v128, v15, v0

    const/16 v0, 0x7f

    aput-object v129, v15, v0

    const/16 v0, 0x80

    aput-object v130, v15, v0

    const/16 v0, 0x81

    aput-object v131, v15, v0

    const/16 v0, 0x82

    aput-object v132, v15, v0

    const/16 v0, 0x83

    aput-object v133, v15, v0

    const/16 v0, 0x84

    aput-object v134, v15, v0

    const/16 v0, 0x85

    aput-object v135, v15, v0

    const/16 v0, 0x86

    aput-object v136, v15, v0

    const/16 v0, 0x87

    aput-object v137, v15, v0

    const/16 v0, 0x88

    aput-object v138, v15, v0

    const/16 v0, 0x89

    aput-object v139, v15, v0

    const/16 v0, 0x8a

    aput-object v140, v15, v0

    const/16 v0, 0x8b

    aput-object v141, v15, v0

    const/16 v0, 0x8c

    aput-object v142, v15, v0

    const/16 v0, 0x8d

    aput-object v143, v15, v0

    const/16 v0, 0x8e

    aput-object v144, v15, v0

    const/16 v0, 0x8f

    aput-object v145, v15, v0

    const/16 v0, 0x90

    aput-object v146, v15, v0

    const/16 v0, 0x91

    aput-object v147, v15, v0

    const/16 v0, 0x92

    aput-object v148, v15, v0

    const/16 v0, 0x93

    aput-object v149, v15, v0

    const/16 v0, 0x94

    aput-object v150, v15, v0

    const/16 v0, 0x95

    aput-object v151, v15, v0

    const/16 v0, 0x96

    aput-object v152, v15, v0

    const/16 v0, 0x97

    aput-object v153, v15, v0

    const/16 v0, 0x98

    aput-object v154, v15, v0

    const/16 v0, 0x99

    aput-object v155, v15, v0

    const/16 v0, 0x9a

    aput-object v156, v15, v0

    const/16 v0, 0x9b

    aput-object v157, v15, v0

    const/16 v0, 0x9c

    aput-object v158, v15, v0

    const/16 v0, 0x9d

    aput-object v159, v15, v0

    const/16 v0, 0x9e

    aput-object v160, v15, v0

    const/16 v0, 0x9f

    aput-object v161, v15, v0

    const/16 v0, 0xa0

    aput-object v162, v15, v0

    const/16 v0, 0xa1

    aput-object v163, v15, v0

    const/16 v0, 0xa2

    aput-object v164, v15, v0

    const/16 v0, 0xa3

    aput-object v165, v15, v0

    const/16 v0, 0xa4

    aput-object v166, v15, v0

    const/16 v0, 0xa5

    aput-object v167, v15, v0

    const/16 v0, 0xa6

    aput-object v168, v15, v0

    const/16 v0, 0xa7

    aput-object v169, v15, v0

    const/16 v0, 0xa8

    aput-object v170, v15, v0

    const/16 v0, 0xa9

    aput-object v171, v15, v0

    const/16 v0, 0xaa

    aput-object v172, v15, v0

    const/16 v0, 0xab

    aput-object v173, v15, v0

    const/16 v0, 0xac

    aput-object v174, v15, v0

    const/16 v0, 0xad

    aput-object v175, v15, v0

    const/16 v0, 0xae

    aput-object v176, v15, v0

    const/16 v0, 0xaf

    aput-object v177, v15, v0

    const/16 v0, 0xb0

    aput-object v178, v15, v0

    const/16 v0, 0xb1

    aput-object v179, v15, v0

    const/16 v0, 0xb2

    aput-object v180, v15, v0

    const/16 v0, 0xb3

    aput-object v181, v15, v0

    const/16 v0, 0xb4

    aput-object v182, v15, v0

    const/16 v0, 0xb5

    aput-object v183, v15, v0

    const/16 v0, 0xb6

    aput-object v184, v15, v0

    const/16 v0, 0xb7

    aput-object v185, v15, v0

    const/16 v0, 0xb8

    aput-object v186, v15, v0

    const/16 v0, 0xb9

    aput-object v187, v15, v0

    const/16 v0, 0xba

    aput-object v188, v15, v0

    const/16 v0, 0xbb

    aput-object v189, v15, v0

    const/16 v0, 0xbc

    aput-object v190, v15, v0

    const/16 v0, 0xbd

    aput-object v191, v15, v0

    const/16 v0, 0xbe

    aput-object v192, v15, v0

    const/16 v0, 0xbf

    aput-object v193, v15, v0

    const/16 v0, 0xc0

    aput-object v194, v15, v0

    const/16 v0, 0xc1

    aput-object v195, v15, v0

    const/16 v0, 0xc2

    aput-object v196, v15, v0

    const/16 v0, 0xc3

    aput-object v197, v15, v0

    const/16 v0, 0xc4

    aput-object v198, v15, v0

    const/16 v0, 0xc5

    aput-object v199, v15, v0

    const/16 v0, 0xc6

    aput-object v200, v15, v0

    const/16 v0, 0xc7

    aput-object v201, v15, v0

    const/16 v0, 0xc8

    aput-object v202, v15, v0

    const/16 v0, 0xc9

    aput-object v203, v15, v0

    const/16 v0, 0xca

    aput-object v204, v15, v0

    const/16 v0, 0xcb

    aput-object v205, v15, v0

    const/16 v0, 0xcc

    aput-object v206, v15, v0

    const/16 v0, 0xcd

    aput-object v207, v15, v0

    const/16 v0, 0xce

    aput-object v208, v15, v0

    const/16 v0, 0xcf

    aput-object v209, v15, v0

    const/16 v0, 0xd0

    aput-object v210, v15, v0

    const/16 v0, 0xd1

    aput-object v211, v15, v0

    const/16 v0, 0xd2

    aput-object v212, v15, v0

    const/16 v0, 0xd3

    aput-object v213, v15, v0

    const/16 v0, 0xd4

    aput-object v214, v15, v0

    const/16 v0, 0xd5

    aput-object v215, v15, v0

    const/16 v0, 0xd6

    aput-object v216, v15, v0

    const/16 v0, 0xd7

    aput-object v217, v15, v0

    const/16 v0, 0xd8

    aput-object v218, v15, v0

    const/16 v0, 0xd9

    aput-object v219, v15, v0

    const/16 v0, 0xda

    aput-object v220, v15, v0

    const/16 v0, 0xdb

    aput-object v221, v15, v0

    const/16 v0, 0xdc

    aput-object v222, v15, v0

    const/16 v0, 0xdd

    aput-object v223, v15, v0

    const/16 v0, 0xde

    aput-object v224, v15, v0

    const/16 v0, 0xdf

    aput-object v225, v15, v0

    const/16 v0, 0xe0

    aput-object v226, v15, v0

    const/16 v0, 0xe1

    aput-object v227, v15, v0

    const/16 v0, 0xe2

    aput-object v228, v15, v0

    const/16 v0, 0xe3

    aput-object v229, v15, v0

    const/16 v0, 0xe4

    aput-object v230, v15, v0

    const/16 v0, 0xe5

    aput-object v231, v15, v0

    const/16 v0, 0xe6

    aput-object v232, v15, v0

    const/16 v0, 0xe7

    aput-object v233, v15, v0

    const/16 v0, 0xe8

    aput-object v234, v15, v0

    const/16 v0, 0xe9

    aput-object v235, v15, v0

    const/16 v0, 0xea

    aput-object v236, v15, v0

    const/16 v0, 0xeb

    aput-object v237, v15, v0

    const/16 v0, 0xec

    aput-object v238, v15, v0

    const/16 v0, 0xed

    aput-object v239, v15, v0

    const/16 v0, 0xee

    aput-object v240, v15, v0

    const/16 v0, 0xef

    aput-object v241, v15, v0

    const/16 v0, 0xf0

    aput-object v242, v15, v0

    const/16 v0, 0xf1

    aput-object v243, v15, v0

    const/16 v0, 0xf2

    aput-object v244, v15, v0

    const/16 v0, 0xf3

    aput-object v245, v15, v0

    const/16 v0, 0xf4

    aput-object v246, v15, v0

    const/16 v0, 0xf5

    aput-object v247, v15, v0

    const/16 v0, 0xf6

    aput-object v248, v15, v0

    const/16 v0, 0xf7

    aput-object v249, v15, v0

    const/16 v0, 0xf8

    aput-object v250, v15, v0

    const/16 v0, 0xf9

    aput-object v251, v15, v0

    const/16 v0, 0xfa

    aput-object v252, v15, v0

    const/16 v0, 0xfb

    aput-object v253, v15, v0

    const/16 v0, 0xfc

    aput-object v254, v15, v0

    const/16 v0, 0xfd

    aput-object v255, v15, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v256

    aput-object v1, v15, v0

    const/16 v0, 0xff

    move-object/from16 v1, v257

    aput-object v1, v15, v0

    const/16 v0, 0x100

    move-object/from16 v1, v258

    aput-object v1, v15, v0

    const/16 v0, 0x101

    move-object/from16 v1, v259

    aput-object v1, v15, v0

    const/16 v0, 0x102

    move-object/from16 v1, v260

    aput-object v1, v15, v0

    const/16 v0, 0x103

    move-object/from16 v1, v261

    aput-object v1, v15, v0

    const/16 v0, 0x104

    move-object/from16 v1, v262

    aput-object v1, v15, v0

    const/16 v0, 0x105

    move-object/from16 v1, v263

    aput-object v1, v15, v0

    const/16 v0, 0x106

    move-object/from16 v1, v264

    aput-object v1, v15, v0

    const/16 v0, 0x107

    move-object/from16 v1, v265

    aput-object v1, v15, v0

    const/16 v0, 0x108

    move-object/from16 v1, v266

    aput-object v1, v15, v0

    const/16 v0, 0x109

    move-object/from16 v1, v267

    aput-object v1, v15, v0

    const/16 v0, 0x10a

    move-object/from16 v1, v268

    aput-object v1, v15, v0

    const/16 v0, 0x10b

    move-object/from16 v1, v269

    aput-object v1, v15, v0

    const/16 v0, 0x10c

    move-object/from16 v1, v270

    aput-object v1, v15, v0

    const/16 v0, 0x10d

    move-object/from16 v1, v271

    aput-object v1, v15, v0

    const/16 v0, 0x10e

    move-object/from16 v1, v272

    aput-object v1, v15, v0

    const/16 v0, 0x10f

    move-object/from16 v1, v273

    aput-object v1, v15, v0

    const/16 v0, 0x110

    move-object/from16 v1, v274

    aput-object v1, v15, v0

    const/16 v0, 0x111

    move-object/from16 v1, v275

    aput-object v1, v15, v0

    const/16 v0, 0x112

    move-object/from16 v1, v276

    aput-object v1, v15, v0

    const/16 v0, 0x113

    move-object/from16 v1, v277

    aput-object v1, v15, v0

    const/16 v0, 0x114

    move-object/from16 v1, v278

    aput-object v1, v15, v0

    const/16 v0, 0x115

    move-object/from16 v1, v279

    aput-object v1, v15, v0

    const/16 v0, 0x116

    move-object/from16 v1, v280

    aput-object v1, v15, v0

    const/16 v0, 0x117

    move-object/from16 v1, v281

    aput-object v1, v15, v0

    const/16 v0, 0x118

    move-object/from16 v1, v282

    aput-object v1, v15, v0

    const/16 v0, 0x119

    move-object/from16 v1, v283

    aput-object v1, v15, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v284

    aput-object v1, v15, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v285

    aput-object v1, v15, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v286

    aput-object v1, v15, v0

    const/16 v0, 0x11d

    move-object/from16 v1, v287

    aput-object v1, v15, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v288

    aput-object v1, v15, v0

    const/16 v0, 0x11f

    move-object/from16 v1, v289

    aput-object v1, v15, v0

    const/16 v0, 0x120

    move-object/from16 v1, v290

    aput-object v1, v15, v0

    const/16 v0, 0x121

    move-object/from16 v1, v291

    aput-object v1, v15, v0

    const/16 v0, 0x122

    move-object/from16 v1, v292

    aput-object v1, v15, v0

    const/16 v0, 0x123

    move-object/from16 v1, v293

    aput-object v1, v15, v0

    const/16 v0, 0x124

    move-object/from16 v1, v294

    aput-object v1, v15, v0

    const/16 v0, 0x125

    move-object/from16 v1, v295

    aput-object v1, v15, v0

    const/16 v0, 0x126

    move-object/from16 v1, v296

    aput-object v1, v15, v0

    const/16 v0, 0x127

    move-object/from16 v1, v297

    aput-object v1, v15, v0

    const/16 v0, 0x128

    move-object/from16 v1, v298

    aput-object v1, v15, v0

    const/16 v0, 0x129

    move-object/from16 v1, v299

    aput-object v1, v15, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v300

    aput-object v1, v15, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v301

    aput-object v1, v15, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v302

    aput-object v1, v15, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v303

    aput-object v1, v15, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v304

    aput-object v1, v15, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v305

    aput-object v1, v15, v0

    const/16 v0, 0x130

    move-object/from16 v1, v306

    aput-object v1, v15, v0

    const/16 v0, 0x131

    move-object/from16 v1, v307

    aput-object v1, v15, v0

    const/16 v0, 0x132

    move-object/from16 v1, v308

    aput-object v1, v15, v0

    const/16 v0, 0x133

    move-object/from16 v1, v309

    aput-object v1, v15, v0

    const/16 v0, 0x134

    move-object/from16 v1, v310

    aput-object v1, v15, v0

    const/16 v0, 0x135

    move-object/from16 v1, v311

    aput-object v1, v15, v0

    const/16 v0, 0x136

    move-object/from16 v1, v312

    aput-object v1, v15, v0

    const/16 v0, 0x137

    move-object/from16 v1, v313

    aput-object v1, v15, v0

    const/16 v0, 0x138

    move-object/from16 v1, v314

    aput-object v1, v15, v0

    const/16 v0, 0x139

    move-object/from16 v1, v315

    aput-object v1, v15, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v316

    aput-object v1, v15, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v317

    aput-object v1, v15, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v318

    aput-object v1, v15, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v319

    aput-object v1, v15, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v320

    aput-object v1, v15, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v321

    aput-object v1, v15, v0

    const/16 v0, 0x140

    move-object/from16 v1, v322

    aput-object v1, v15, v0

    const/16 v0, 0x141

    move-object/from16 v1, v323

    aput-object v1, v15, v0

    const/16 v0, 0x142

    move-object/from16 v1, v324

    aput-object v1, v15, v0

    const/16 v0, 0x143

    move-object/from16 v1, v325

    aput-object v1, v15, v0

    const/16 v0, 0x144

    move-object/from16 v1, v326

    aput-object v1, v15, v0

    const/16 v0, 0x145

    move-object/from16 v1, v327

    aput-object v1, v15, v0

    const/16 v0, 0x146

    move-object/from16 v1, v328

    aput-object v1, v15, v0

    const/16 v0, 0x147

    move-object/from16 v1, v329

    aput-object v1, v15, v0

    const/16 v0, 0x148

    move-object/from16 v1, v330

    aput-object v1, v15, v0

    const/16 v0, 0x149

    move-object/from16 v1, v331

    aput-object v1, v15, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v332

    aput-object v1, v15, v0

    const/16 v0, 0x14b

    move-object/from16 v1, v333

    aput-object v1, v15, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v334

    aput-object v1, v15, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v335

    aput-object v1, v15, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v336

    aput-object v1, v15, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v337

    aput-object v1, v15, v0

    const/16 v0, 0x150

    move-object/from16 v1, v338

    aput-object v1, v15, v0

    const/16 v0, 0x151

    move-object/from16 v1, v339

    aput-object v1, v15, v0

    const/16 v0, 0x152

    move-object/from16 v1, v340

    aput-object v1, v15, v0

    const/16 v0, 0x153

    move-object/from16 v1, v341

    aput-object v1, v15, v0

    const/16 v0, 0x154

    move-object/from16 v1, v342

    aput-object v1, v15, v0

    const/16 v0, 0x155

    move-object/from16 v1, v343

    aput-object v1, v15, v0

    const/16 v0, 0x156

    move-object/from16 v1, v344

    aput-object v1, v15, v0

    const/16 v0, 0x157

    move-object/from16 v1, v345

    aput-object v1, v15, v0

    const/16 v0, 0x158

    move-object/from16 v1, v346

    aput-object v1, v15, v0

    const/16 v0, 0x159

    move-object/from16 v1, v347

    aput-object v1, v15, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v348

    aput-object v1, v15, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v349

    aput-object v1, v15, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v350

    aput-object v1, v15, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v351

    aput-object v1, v15, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v352

    aput-object v1, v15, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v353

    aput-object v1, v15, v0

    const/16 v0, 0x160

    move-object/from16 v1, v354

    aput-object v1, v15, v0

    const/16 v0, 0x161

    move-object/from16 v1, v355

    aput-object v1, v15, v0

    const/16 v0, 0x162

    move-object/from16 v1, v356

    aput-object v1, v15, v0

    const/16 v0, 0x163

    move-object/from16 v1, v357

    aput-object v1, v15, v0

    const/16 v0, 0x164

    move-object/from16 v1, v358

    aput-object v1, v15, v0

    const/16 v0, 0x165

    move-object/from16 v1, v359

    aput-object v1, v15, v0

    const/16 v0, 0x166

    move-object/from16 v1, v360

    aput-object v1, v15, v0

    const/16 v0, 0x167

    move-object/from16 v1, v361

    aput-object v1, v15, v0

    const/16 v0, 0x168

    move-object/from16 v1, v362

    aput-object v1, v15, v0

    const/16 v0, 0x169

    move-object/from16 v1, v363

    aput-object v1, v15, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v364

    aput-object v1, v15, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v365

    aput-object v1, v15, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v366

    aput-object v1, v15, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v367

    aput-object v1, v15, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v368

    aput-object v1, v15, v0

    const/16 v0, 0x16f

    move-object/from16 v1, v369

    aput-object v1, v15, v0

    const/16 v0, 0x170

    move-object/from16 v1, v370

    aput-object v1, v15, v0

    const/16 v0, 0x171

    move-object/from16 v1, v371

    aput-object v1, v15, v0

    const/16 v0, 0x172

    move-object/from16 v1, v372

    aput-object v1, v15, v0

    const/16 v0, 0x173

    move-object/from16 v1, v373

    aput-object v1, v15, v0

    const/16 v0, 0x174

    move-object/from16 v1, v374

    aput-object v1, v15, v0

    const/16 v0, 0x175

    move-object/from16 v1, v375

    aput-object v1, v15, v0

    const/16 v0, 0x176

    move-object/from16 v1, v376

    aput-object v1, v15, v0

    const/16 v0, 0x177

    move-object/from16 v1, v377

    aput-object v1, v15, v0

    const/16 v0, 0x178

    move-object/from16 v1, v378

    aput-object v1, v15, v0

    const/16 v0, 0x179

    move-object/from16 v1, v379

    aput-object v1, v15, v0

    const/16 v0, 0x17a

    move-object/from16 v1, v380

    aput-object v1, v15, v0

    const/16 v0, 0x17b

    move-object/from16 v1, v381

    aput-object v1, v15, v0

    const/16 v0, 0x17c

    move-object/from16 v1, v382

    aput-object v1, v15, v0

    const/16 v0, 0x17d

    move-object/from16 v1, v383

    aput-object v1, v15, v0

    const/16 v0, 0x17e

    move-object/from16 v1, v384

    aput-object v1, v15, v0

    const/16 v0, 0x17f

    move-object/from16 v1, v385

    aput-object v1, v15, v0

    const/16 v0, 0x180

    move-object/from16 v1, v386

    aput-object v1, v15, v0

    const/16 v0, 0x181

    move-object/from16 v1, v387

    aput-object v1, v15, v0

    const/16 v0, 0x182

    move-object/from16 v1, v388

    aput-object v1, v15, v0

    const/16 v0, 0x183

    move-object/from16 v1, v389

    aput-object v1, v15, v0

    const/16 v0, 0x184

    move-object/from16 v1, v390

    aput-object v1, v15, v0

    const/16 v0, 0x185

    move-object/from16 v1, v391

    aput-object v1, v15, v0

    const/16 v0, 0x186

    move-object/from16 v1, v392

    aput-object v1, v15, v0

    const/16 v0, 0x187

    move-object/from16 v1, v393

    aput-object v1, v15, v0

    const/16 v0, 0x188

    move-object/from16 v1, v394

    aput-object v1, v15, v0

    const/16 v0, 0x189

    move-object/from16 v1, v395

    aput-object v1, v15, v0

    const/16 v0, 0x18a

    move-object/from16 v1, v396

    aput-object v1, v15, v0

    const/16 v0, 0x18b

    move-object/from16 v1, v397

    aput-object v1, v15, v0

    const/16 v0, 0x18c

    move-object/from16 v1, v398

    aput-object v1, v15, v0

    const/16 v0, 0x18d

    move-object/from16 v1, v399

    aput-object v1, v15, v0

    const/16 v0, 0x18e

    move-object/from16 v1, v400

    aput-object v1, v15, v0

    const/16 v0, 0x18f

    move-object/from16 v1, v401

    aput-object v1, v15, v0

    const/16 v0, 0x190

    move-object/from16 v1, v402

    aput-object v1, v15, v0

    const/16 v0, 0x191

    move-object/from16 v1, v403

    aput-object v1, v15, v0

    const/16 v0, 0x192

    move-object/from16 v1, v404

    aput-object v1, v15, v0

    const/16 v0, 0x193

    move-object/from16 v1, v405

    aput-object v1, v15, v0

    const/16 v0, 0x194

    move-object/from16 v1, v406

    aput-object v1, v15, v0

    const/16 v0, 0x195

    move-object/from16 v1, v407

    aput-object v1, v15, v0

    const/16 v0, 0x196

    move-object/from16 v1, v408

    aput-object v1, v15, v0

    const/16 v0, 0x197

    move-object/from16 v1, v409

    aput-object v1, v15, v0

    const/16 v0, 0x198

    move-object/from16 v1, v410

    aput-object v1, v15, v0

    const/16 v0, 0x199

    move-object/from16 v1, v411

    aput-object v1, v15, v0

    const/16 v0, 0x19a

    move-object/from16 v1, v412

    aput-object v1, v15, v0

    const/16 v0, 0x19b

    move-object/from16 v1, v413

    aput-object v1, v15, v0

    const/16 v0, 0x19c

    move-object/from16 v1, v414

    aput-object v1, v15, v0

    const/16 v0, 0x19d

    move-object/from16 v1, v415

    aput-object v1, v15, v0

    const/16 v0, 0x19e

    move-object/from16 v1, v416

    aput-object v1, v15, v0

    const/16 v0, 0x19f

    move-object/from16 v1, v417

    aput-object v1, v15, v0

    const/16 v0, 0x1a0

    move-object/from16 v1, v418

    aput-object v1, v15, v0

    const/16 v0, 0x1a1

    move-object/from16 v1, v419

    aput-object v1, v15, v0

    const/16 v0, 0x1a2

    move-object/from16 v1, v420

    aput-object v1, v15, v0

    const/16 v0, 0x1a3

    move-object/from16 v1, v421

    aput-object v1, v15, v0

    const/16 v0, 0x1a4

    move-object/from16 v1, v422

    aput-object v1, v15, v0

    const/16 v0, 0x1a5

    move-object/from16 v1, v423

    aput-object v1, v15, v0

    const/16 v0, 0x1a6

    move-object/from16 v1, v424

    aput-object v1, v15, v0

    const/16 v0, 0x1a7

    move-object/from16 v1, v425

    aput-object v1, v15, v0

    const/16 v0, 0x1a8

    move-object/from16 v1, v426

    aput-object v1, v15, v0

    const/16 v0, 0x1a9

    move-object/from16 v1, v427

    aput-object v1, v15, v0

    const/16 v0, 0x1aa

    move-object/from16 v1, v428

    aput-object v1, v15, v0

    const/16 v0, 0x1ab

    move-object/from16 v1, v429

    aput-object v1, v15, v0

    const/16 v0, 0x1ac

    move-object/from16 v1, v430

    aput-object v1, v15, v0

    const/16 v0, 0x1ad

    move-object/from16 v1, v431

    aput-object v1, v15, v0

    const/16 v0, 0x1ae

    move-object/from16 v1, v432

    aput-object v1, v15, v0

    const/16 v0, 0x1af

    move-object/from16 v1, v433

    aput-object v1, v15, v0

    const/16 v0, 0x1b0

    move-object/from16 v1, v434

    aput-object v1, v15, v0

    const/16 v0, 0x1b1

    move-object/from16 v1, v435

    aput-object v1, v15, v0

    const/16 v0, 0x1b2

    move-object/from16 v1, v436

    aput-object v1, v15, v0

    const/16 v0, 0x1b3

    move-object/from16 v1, v437

    aput-object v1, v15, v0

    const/16 v0, 0x1b4

    move-object/from16 v1, v438

    aput-object v1, v15, v0

    const/16 v0, 0x1b5

    move-object/from16 v1, v439

    aput-object v1, v15, v0

    const/16 v0, 0x1b6

    move-object/from16 v1, v440

    aput-object v1, v15, v0

    const/16 v0, 0x1b7

    move-object/from16 v1, v441

    aput-object v1, v15, v0

    const/16 v0, 0x1b8

    move-object/from16 v1, v442

    aput-object v1, v15, v0

    const/16 v0, 0x1b9

    move-object/from16 v1, v443

    aput-object v1, v15, v0

    const/16 v0, 0x1ba

    move-object/from16 v1, v444

    aput-object v1, v15, v0

    const/16 v0, 0x1bb

    move-object/from16 v1, v445

    aput-object v1, v15, v0

    const/16 v0, 0x1bc

    move-object/from16 v1, v446

    aput-object v1, v15, v0

    const/16 v0, 0x1bd

    move-object/from16 v1, v447

    aput-object v1, v15, v0

    const/16 v0, 0x1be

    move-object/from16 v1, v448

    aput-object v1, v15, v0

    .line 448
    invoke-static {v15}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final OooO0o()Ljava/util/Map;
    .locals 238

    .line 1
    const-string v0, "utf8"

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v2, "unicode11utf8"

    invoke-static {v2, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "unicodebig"

    const-string v3, "UTF-16"

    invoke-static {v2, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    const-string v4, "unicode"

    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 5
    const-string v5, "utf16"

    invoke-static {v5, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    const-string v5, "utf16le"

    const-string v6, "UTF-16LE"

    invoke-static {v5, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    const-string v7, "xutf16le"

    invoke-static {v7, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 8
    const-string v8, "unicodelittleunmarked"

    invoke-static {v8, v6}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 9
    const-string v8, "utf16be"

    const-string v9, "UTF-16BE"

    invoke-static {v8, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    const-string v10, "xutf16be"

    invoke-static {v10, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11
    const-string v11, "unicodebigunmarked"

    invoke-static {v11, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 12
    const-string v12, "iso10646ucs2"

    invoke-static {v12, v9}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 13
    const-string v12, "xutf16lebom"

    const-string v13, "x-UTF-16LE-BOM"

    invoke-static {v12, v13}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    const-string v14, "unicodelittle"

    invoke-static {v14, v13}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    const-string v14, "utf32"

    const-string v15, "UTF-32"

    invoke-static {v14, v15}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    const-string v15, "utf32le"

    move-object/from16 v16, v14

    const-string v14, "UTF-32LE"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v17, v15

    .line 17
    const-string v15, "xutf32le"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 18
    const-string v15, "utf32lebom"

    move-object/from16 v18, v14

    const-string v14, "X-UTF-32LE-BOM"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v19, v15

    .line 19
    const-string v15, "xutf32lebom"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 20
    const-string v15, "utf32be"

    move-object/from16 v20, v14

    const-string v14, "UTF-32BE"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v21, v15

    .line 21
    const-string v15, "xutf32be"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 22
    const-string v15, "utf32bebom"

    move-object/from16 v22, v14

    const-string v14, "X-UTF-32BE-BOM"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v23, v15

    .line 23
    const-string v15, "xutf32bebom"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 24
    const-string v15, "csisolatin1"

    move-object/from16 v24, v14

    const-string v14, "ISO-8859-1"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v25, v15

    .line 25
    const-string v15, "88591"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v26, v15

    .line 26
    const-string v15, "ibm819"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v27, v15

    .line 27
    const-string v15, "819"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v28, v15

    .line 28
    const-string v15, "iso88591:1987"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v29, v15

    .line 29
    const-string v15, "iso88591"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v30, v15

    .line 30
    const-string v15, "latin1"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v31, v15

    .line 31
    const-string v15, "cp819"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v32, v15

    .line 32
    const-string v15, "l1"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v33, v15

    .line 33
    const-string v15, "isoir100"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 34
    const-string v15, "csisolatin2"

    move-object/from16 v34, v14

    const-string v14, "ISO-8859-2"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v35, v15

    .line 35
    const-string v15, "912"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v36, v15

    .line 36
    const-string v15, "88592"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v37, v15

    .line 37
    const-string v15, "cp912"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v38, v15

    .line 38
    const-string v15, "ibm912"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v39, v15

    .line 39
    const-string v15, "latin2"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v40, v15

    .line 40
    const-string v15, "l2"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v41, v15

    .line 41
    const-string v15, "iso88592"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v42, v15

    .line 42
    const-string v15, "isoir101"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 43
    const-string v15, "csisolatin4"

    move-object/from16 v43, v14

    const-string v14, "ISO-8859-4"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v44, v15

    .line 44
    const-string v15, "914"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v45, v15

    .line 45
    const-string v15, "88594"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v46, v15

    .line 46
    const-string v15, "cp914"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v47, v15

    .line 47
    const-string v15, "ibm914"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v48, v15

    .line 48
    const-string v15, "latin4"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v49, v15

    .line 49
    const-string v15, "l4"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v50, v15

    .line 50
    const-string v15, "iso88594"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v51, v15

    .line 51
    const-string v15, "iso88594:1988"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v52, v15

    .line 52
    const-string v15, "isoir110"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 53
    const-string v15, "csisolatincyrillic"

    move-object/from16 v53, v14

    const-string v14, "ISO-8859-5"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v54, v15

    .line 54
    const-string v15, "915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v55, v15

    .line 55
    const-string v15, "88595"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v56, v15

    .line 56
    const-string v15, "cp915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v57, v15

    .line 57
    const-string v15, "ibm915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v58, v15

    .line 58
    const-string v15, "iso88595"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v59, v15

    .line 59
    const-string v15, "iso88595:1988"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v60, v15

    .line 60
    const-string v15, "isoir144"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v61, v15

    .line 61
    const-string v15, "cyrillic"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 62
    const-string v15, "iso88597:1987"

    move-object/from16 v62, v14

    const-string v14, "ISO-8859-7"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v63, v15

    .line 63
    const-string v15, "813"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v64, v15

    .line 64
    const-string v15, "ecma118"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v65, v15

    .line 65
    const-string v15, "greek"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v66, v15

    .line 66
    const-string v15, "greek8"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v67, v15

    .line 67
    const-string v15, "ibm813"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v68, v15

    .line 68
    const-string v15, "cp813"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v69, v15

    .line 69
    const-string v15, "88597"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v70, v15

    .line 70
    const-string v15, "iso88597"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v71, v15

    .line 71
    const-string v15, "isoir126"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v72, v15

    .line 72
    const-string v15, "elot928"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v73, v15

    .line 73
    const-string v15, "csisolatingreek"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v74, v15

    .line 74
    const-string v15, "suneugreek"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 75
    const-string v15, "csisolatin5"

    move-object/from16 v75, v14

    const-string v14, "ISO-8859-9"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v76, v15

    .line 76
    const-string v15, "920"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v77, v15

    .line 77
    const-string v15, "88599"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v78, v15

    .line 78
    const-string v15, "cp920"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v79, v15

    .line 79
    const-string v15, "ibm920"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v80, v15

    .line 80
    const-string v15, "l5"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v81, v15

    .line 81
    const-string v15, "iso88599"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v82, v15

    .line 82
    const-string v15, "isoir148"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v83, v15

    .line 83
    const-string v15, "latin5"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 84
    const-string v15, "iso885913"

    move-object/from16 v84, v14

    const-string v14, "ISO-8859-13"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v85, v15

    .line 85
    const-string v15, "885913"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 86
    const-string v15, "csisolatin0"

    move-object/from16 v86, v14

    const-string v14, "ISO-8859-15"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v87, v15

    .line 87
    const-string v15, "csisolatin9"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v88, v15

    .line 88
    const-string v15, "923"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v89, v15

    .line 89
    const-string v15, "cp923"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v90, v15

    .line 90
    const-string v15, "ibm923"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v91, v15

    .line 91
    const-string v15, "latin0"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v92, v15

    .line 92
    const-string v15, "latin9"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v93, v15

    .line 93
    const-string v15, "iso885915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v94, v15

    .line 94
    const-string v15, "iso885915fdis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v95, v15

    .line 95
    const-string v15, "csiso885915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v96, v15

    .line 96
    const-string v15, "l9"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v97, v15

    .line 97
    const-string v15, "885915"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 98
    const-string v15, "latin10"

    move-object/from16 v98, v14

    const-string v14, "ISO-8859-16"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v99, v15

    .line 99
    const-string v15, "iso885916"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v100, v15

    .line 100
    const-string v15, "isoir226"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v101, v15

    .line 101
    const-string v15, "csiso885916"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v102, v15

    .line 102
    const-string v15, "iso885916:2001"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v103, v15

    .line 103
    const-string v15, "l10"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 104
    const-string v15, "windows1250"

    move-object/from16 v104, v14

    const-string v14, "windows-1250"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v105, v15

    .line 105
    const-string v15, "ms1250"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v106, v15

    .line 106
    const-string v15, "cp1250"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v107, v15

    .line 107
    const-string v15, "cp5346"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 108
    const-string v15, "ansi1251"

    move-object/from16 v108, v14

    const-string v14, "windows-1251"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v109, v15

    .line 109
    const-string v15, "windows1251"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v110, v15

    .line 110
    const-string v15, "cp1251"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v111, v15

    .line 111
    const-string v15, "cp5347"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v112, v15

    .line 112
    const-string v15, "ibm1251"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v113, v15

    .line 113
    const-string v15, "ms1251"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 114
    const-string v15, "ibm1252"

    move-object/from16 v114, v14

    const-string v14, "windows-1252"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v115, v15

    .line 115
    const-string v15, "windows1252"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v116, v15

    .line 116
    const-string v15, "cp1252"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v117, v15

    .line 117
    const-string v15, "cp5348"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v118, v15

    .line 118
    const-string v15, "ms1252"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 119
    const-string v15, "windows1253"

    move-object/from16 v119, v14

    const-string v14, "windows-1253"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v120, v15

    .line 120
    const-string v15, "ms1253"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v121, v15

    .line 121
    const-string v15, "cp1253"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v122, v15

    .line 122
    const-string v15, "cp5349"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 123
    const-string v15, "windows1254"

    move-object/from16 v123, v14

    const-string v14, "windows-1254"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v124, v15

    .line 124
    const-string v15, "ms1254"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v125, v15

    .line 125
    const-string v15, "cp1254"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v126, v15

    .line 126
    const-string v15, "cp5350"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 127
    const-string v15, "windows1257"

    move-object/from16 v127, v14

    const-string v14, "windows-1257"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v128, v15

    .line 128
    const-string v15, "ms1257"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v129, v15

    .line 129
    const-string v15, "cp1257"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v130, v15

    .line 130
    const-string v15, "cp5353"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 131
    const-string v15, "cspc8codepage437"

    move-object/from16 v131, v14

    const-string v14, "IBM437"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v132, v15

    .line 132
    const-string v15, "437"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v133, v15

    .line 133
    const-string v15, "cp437"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v134, v15

    .line 134
    const-string v15, "ibm437"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v135, v15

    .line 135
    const-string v15, "windows437"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 136
    const-string v15, "737"

    move-object/from16 v136, v14

    const-string v14, "x-IBM737"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v137, v15

    .line 137
    const-string v15, "ibm737"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v138, v15

    .line 138
    const-string v15, "xibm737"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v139, v15

    .line 139
    const-string v15, "cp737"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 140
    const-string v15, "775"

    move-object/from16 v140, v14

    const-string v14, "IBM775"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v141, v15

    .line 141
    const-string v15, "ibm775"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v142, v15

    .line 142
    const-string v15, "cp775"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 143
    const-string v15, "cspc850multilingual"

    move-object/from16 v143, v14

    const-string v14, "IBM850"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v144, v15

    .line 144
    const-string v15, "850"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v145, v15

    .line 145
    const-string v15, "ibm850"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v146, v15

    .line 146
    const-string v15, "cp850"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 147
    const-string v15, "cspcp852"

    move-object/from16 v147, v14

    const-string v14, "IBM852"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v148, v15

    .line 148
    const-string v15, "852"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v149, v15

    .line 149
    const-string v15, "ibm852"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v150, v15

    .line 150
    const-string v15, "cp852"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 151
    const-string v15, "cspcp855"

    move-object/from16 v151, v14

    const-string v14, "IBM855"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v152, v15

    .line 152
    const-string v15, "855"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v153, v15

    .line 153
    const-string v15, "ibm855"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v154, v15

    .line 154
    const-string v15, "cp855"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 155
    const-string v15, "csibm857"

    move-object/from16 v155, v14

    const-string v14, "IBM857"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v156, v15

    .line 156
    const-string v15, "857"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v157, v15

    .line 157
    const-string v15, "ibm857"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v158, v15

    .line 158
    const-string v15, "cp857"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 159
    const-string v15, "858"

    move-object/from16 v159, v14

    const-string v14, "IBM00858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v160, v15

    .line 160
    const-string v15, "ibm858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v161, v15

    .line 161
    const-string v15, "cp858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v162, v15

    .line 162
    const-string v15, "cp00858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v163, v15

    .line 163
    const-string v15, "ccsid00858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v164, v15

    .line 164
    const-string v15, "ibm00858"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v165, v15

    .line 165
    const-string v15, "pcmultilingual850+euro"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 166
    const-string v15, "cspc862latinhebrew"

    move-object/from16 v166, v14

    const-string v14, "IBM862"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v167, v15

    .line 167
    const-string v15, "csibm862"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v168, v15

    .line 168
    const-string v15, "862"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v169, v15

    .line 169
    const-string v15, "ibm862"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v170, v15

    .line 170
    const-string v15, "cp862"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 171
    const-string v15, "csibm866"

    move-object/from16 v171, v14

    const-string v14, "IBM866"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v172, v15

    .line 172
    const-string v15, "866"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v173, v15

    .line 173
    const-string v15, "ibm866"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v174, v15

    .line 174
    const-string v15, "cp866"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 175
    const-string v15, "ibm874"

    move-object/from16 v175, v14

    const-string v14, "x-IBM874"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v176, v15

    .line 176
    const-string v15, "xibm874"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v177, v15

    .line 177
    const-string v15, "cp874"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v178, v15

    .line 178
    const-string v15, "874"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 179
    const-string v15, "ascii"

    move-object/from16 v179, v14

    const-string v14, "US-ASCII"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v180, v15

    .line 180
    const-string v15, "usascii"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v181, v15

    .line 181
    const-string v15, "ascii7"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v182, v15

    .line 182
    const-string v15, "us"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v183, v15

    .line 183
    const-string v15, "ibm367"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v184, v15

    .line 184
    const-string v15, "cp367"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v185, v15

    .line 185
    const-string v15, "iso646us"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v186, v15

    .line 186
    const-string v15, "csascii"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v187, v15

    .line 187
    const-string v15, "646"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v188, v15

    .line 188
    const-string v15, "ansix341986"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v189, v15

    .line 189
    const-string v15, "ansix3.41986"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v190, v15

    .line 190
    const-string v15, "ansix3.41968"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v191, v15

    .line 191
    const-string v15, "iso646.irv:1983"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v192, v15

    .line 192
    const-string v15, "iso646.irv:1991"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v193, v15

    .line 193
    const-string v15, "isoir6"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v194, v15

    .line 194
    const-string v15, "default"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 195
    const-string v15, "koi8r"

    move-object/from16 v195, v14

    const-string v14, "KOI8-R"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v196, v15

    .line 196
    const-string v15, "koi8"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v197, v15

    .line 197
    const-string v15, "cskoi8r"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 198
    const-string v15, "koi8u"

    move-object/from16 v198, v14

    const-string v14, "KOI8-U"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 199
    const-string v15, "cesu8"

    move-object/from16 v199, v14

    const-string v14, "CESU-8"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 200
    const-string v15, "cscesu8"

    move-object/from16 v200, v14

    const-string v14, "CESU-8"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 201
    const-string v15, "gb2312"

    move-object/from16 v201, v14

    const-string v14, "GB2312"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v202, v15

    .line 202
    const-string v15, "gb231280"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v203, v15

    .line 203
    const-string v15, "gb23121980"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v204, v15

    .line 204
    const-string v15, "euccn"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v205, v15

    .line 205
    const-string v15, "xeuccn"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 206
    const-string v15, "jis0201"

    move-object/from16 v206, v14

    const-string v14, "JIS_X0201"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v207, v15

    .line 207
    const-string v15, "jisx0201"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v208, v15

    .line 208
    const-string v15, "x0201"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v209, v15

    .line 209
    const-string v15, "cshalfwidthkatakana"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 210
    const-string v15, "jis0208"

    move-object/from16 v210, v14

    const-string v14, "x-JIS0208"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v211, v15

    .line 211
    const-string v15, "jisc62261983"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v212, v15

    .line 212
    const-string v15, "isoir87"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v213, v15

    .line 213
    const-string v15, "x0208"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v214, v15

    .line 214
    const-string v15, "jisx02081983"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v215, v15

    .line 215
    const-string v15, "csiso87jisx0208"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v216, v15

    .line 216
    const-string v15, "xjis0208"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 217
    const-string v15, "jis0212"

    move-object/from16 v217, v14

    const-string v14, "JIS_X0212-1990"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v218, v15

    .line 218
    const-string v15, "jisx02121990"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v219, v15

    .line 219
    const-string v15, "x0212"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v220, v15

    .line 220
    const-string v15, "isoir159"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v221, v15

    .line 221
    const-string v15, "csiso159jisx02121990"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 222
    const-string v15, "eucjp"

    move-object/from16 v222, v14

    const-string v14, "EUC-JP"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v223, v15

    .line 223
    const-string v15, "eucjis"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v224, v15

    .line 224
    const-string v15, "extendedunixcodepackedformatforjapanese"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v225, v15

    .line 225
    const-string v15, "cseucpkdfmtjapanese"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v226, v15

    .line 226
    const-string v15, "xeucjp"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 227
    const-string v15, "eucjplinux"

    move-object/from16 v227, v14

    const-string v14, "x-euc-jp-linux"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 228
    const-string v15, "xeucjplinux"

    move-object/from16 v228, v14

    const-string v14, "x-euc-jp-linux"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 229
    const-string v15, "eucjpsolaris"

    move-object/from16 v229, v14

    const-string v14, "x-eucJP-Open"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v230, v15

    .line 230
    const-string v15, "eucjpopen"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v231, v15

    .line 231
    const-string v15, "xeucjpopen"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 232
    const-string v15, "euckr"

    move-object/from16 v232, v14

    const-string v14, "EUC-KR"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v233, v15

    .line 233
    const-string v15, "ksc5601"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v234, v15

    .line 234
    const-string v15, "ksc56011987"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v235, v15

    .line 235
    const-string v15, "cseuckr"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v236, v15

    .line 236
    const-string v15, "5601"

    invoke-static {v15, v14}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0xec

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v237, 0x0

    aput-object v0, v15, v237

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v9, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v16, v15, v0

    const/16 v0, 0xf

    aput-object v17, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v19, v15, v0

    const/16 v0, 0x12

    aput-object v20, v15, v0

    const/16 v0, 0x13

    aput-object v21, v15, v0

    const/16 v0, 0x14

    aput-object v22, v15, v0

    const/16 v0, 0x15

    aput-object v23, v15, v0

    const/16 v0, 0x16

    aput-object v24, v15, v0

    const/16 v0, 0x17

    aput-object v25, v15, v0

    const/16 v0, 0x18

    aput-object v26, v15, v0

    const/16 v0, 0x19

    aput-object v27, v15, v0

    const/16 v0, 0x1a

    aput-object v28, v15, v0

    const/16 v0, 0x1b

    aput-object v29, v15, v0

    const/16 v0, 0x1c

    aput-object v30, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v32, v15, v0

    const/16 v0, 0x1f

    aput-object v33, v15, v0

    const/16 v0, 0x20

    aput-object v34, v15, v0

    const/16 v0, 0x21

    aput-object v35, v15, v0

    const/16 v0, 0x22

    aput-object v36, v15, v0

    const/16 v0, 0x23

    aput-object v37, v15, v0

    const/16 v0, 0x24

    aput-object v38, v15, v0

    const/16 v0, 0x25

    aput-object v39, v15, v0

    const/16 v0, 0x26

    aput-object v40, v15, v0

    const/16 v0, 0x27

    aput-object v41, v15, v0

    const/16 v0, 0x28

    aput-object v42, v15, v0

    const/16 v0, 0x29

    aput-object v43, v15, v0

    const/16 v0, 0x2a

    aput-object v44, v15, v0

    const/16 v0, 0x2b

    aput-object v45, v15, v0

    const/16 v0, 0x2c

    aput-object v46, v15, v0

    const/16 v0, 0x2d

    aput-object v47, v15, v0

    const/16 v0, 0x2e

    aput-object v48, v15, v0

    const/16 v0, 0x2f

    aput-object v49, v15, v0

    const/16 v0, 0x30

    aput-object v50, v15, v0

    const/16 v0, 0x31

    aput-object v51, v15, v0

    const/16 v0, 0x32

    aput-object v52, v15, v0

    const/16 v0, 0x33

    aput-object v53, v15, v0

    const/16 v0, 0x34

    aput-object v54, v15, v0

    const/16 v0, 0x35

    aput-object v55, v15, v0

    const/16 v0, 0x36

    aput-object v56, v15, v0

    const/16 v0, 0x37

    aput-object v57, v15, v0

    const/16 v0, 0x38

    aput-object v58, v15, v0

    const/16 v0, 0x39

    aput-object v59, v15, v0

    const/16 v0, 0x3a

    aput-object v60, v15, v0

    const/16 v0, 0x3b

    aput-object v61, v15, v0

    const/16 v0, 0x3c

    aput-object v62, v15, v0

    const/16 v0, 0x3d

    aput-object v63, v15, v0

    const/16 v0, 0x3e

    aput-object v64, v15, v0

    const/16 v0, 0x3f

    aput-object v65, v15, v0

    const/16 v0, 0x40

    aput-object v66, v15, v0

    const/16 v0, 0x41

    aput-object v67, v15, v0

    const/16 v0, 0x42

    aput-object v68, v15, v0

    const/16 v0, 0x43

    aput-object v69, v15, v0

    const/16 v0, 0x44

    aput-object v70, v15, v0

    const/16 v0, 0x45

    aput-object v71, v15, v0

    const/16 v0, 0x46

    aput-object v72, v15, v0

    const/16 v0, 0x47

    aput-object v73, v15, v0

    const/16 v0, 0x48

    aput-object v74, v15, v0

    const/16 v0, 0x49

    aput-object v75, v15, v0

    const/16 v0, 0x4a

    aput-object v76, v15, v0

    const/16 v0, 0x4b

    aput-object v77, v15, v0

    const/16 v0, 0x4c

    aput-object v78, v15, v0

    const/16 v0, 0x4d

    aput-object v79, v15, v0

    const/16 v0, 0x4e

    aput-object v80, v15, v0

    const/16 v0, 0x4f

    aput-object v81, v15, v0

    const/16 v0, 0x50

    aput-object v82, v15, v0

    const/16 v0, 0x51

    aput-object v83, v15, v0

    const/16 v0, 0x52

    aput-object v84, v15, v0

    const/16 v0, 0x53

    aput-object v85, v15, v0

    const/16 v0, 0x54

    aput-object v86, v15, v0

    const/16 v0, 0x55

    aput-object v87, v15, v0

    const/16 v0, 0x56

    aput-object v88, v15, v0

    const/16 v0, 0x57

    aput-object v89, v15, v0

    const/16 v0, 0x58

    aput-object v90, v15, v0

    const/16 v0, 0x59

    aput-object v91, v15, v0

    const/16 v0, 0x5a

    aput-object v92, v15, v0

    const/16 v0, 0x5b

    aput-object v93, v15, v0

    const/16 v0, 0x5c

    aput-object v94, v15, v0

    const/16 v0, 0x5d

    aput-object v95, v15, v0

    const/16 v0, 0x5e

    aput-object v96, v15, v0

    const/16 v0, 0x5f

    aput-object v97, v15, v0

    const/16 v0, 0x60

    aput-object v98, v15, v0

    const/16 v0, 0x61

    aput-object v99, v15, v0

    const/16 v0, 0x62

    aput-object v100, v15, v0

    const/16 v0, 0x63

    aput-object v101, v15, v0

    const/16 v0, 0x64

    aput-object v102, v15, v0

    const/16 v0, 0x65

    aput-object v103, v15, v0

    const/16 v0, 0x66

    aput-object v104, v15, v0

    const/16 v0, 0x67

    aput-object v105, v15, v0

    const/16 v0, 0x68

    aput-object v106, v15, v0

    const/16 v0, 0x69

    aput-object v107, v15, v0

    const/16 v0, 0x6a

    aput-object v108, v15, v0

    const/16 v0, 0x6b

    aput-object v109, v15, v0

    const/16 v0, 0x6c

    aput-object v110, v15, v0

    const/16 v0, 0x6d

    aput-object v111, v15, v0

    const/16 v0, 0x6e

    aput-object v112, v15, v0

    const/16 v0, 0x6f

    aput-object v113, v15, v0

    const/16 v0, 0x70

    aput-object v114, v15, v0

    const/16 v0, 0x71

    aput-object v115, v15, v0

    const/16 v0, 0x72

    aput-object v116, v15, v0

    const/16 v0, 0x73

    aput-object v117, v15, v0

    const/16 v0, 0x74

    aput-object v118, v15, v0

    const/16 v0, 0x75

    aput-object v119, v15, v0

    const/16 v0, 0x76

    aput-object v120, v15, v0

    const/16 v0, 0x77

    aput-object v121, v15, v0

    const/16 v0, 0x78

    aput-object v122, v15, v0

    const/16 v0, 0x79

    aput-object v123, v15, v0

    const/16 v0, 0x7a

    aput-object v124, v15, v0

    const/16 v0, 0x7b

    aput-object v125, v15, v0

    const/16 v0, 0x7c

    aput-object v126, v15, v0

    const/16 v0, 0x7d

    aput-object v127, v15, v0

    const/16 v0, 0x7e

    aput-object v128, v15, v0

    const/16 v0, 0x7f

    aput-object v129, v15, v0

    const/16 v0, 0x80

    aput-object v130, v15, v0

    const/16 v0, 0x81

    aput-object v131, v15, v0

    const/16 v0, 0x82

    aput-object v132, v15, v0

    const/16 v0, 0x83

    aput-object v133, v15, v0

    const/16 v0, 0x84

    aput-object v134, v15, v0

    const/16 v0, 0x85

    aput-object v135, v15, v0

    const/16 v0, 0x86

    aput-object v136, v15, v0

    const/16 v0, 0x87

    aput-object v137, v15, v0

    const/16 v0, 0x88

    aput-object v138, v15, v0

    const/16 v0, 0x89

    aput-object v139, v15, v0

    const/16 v0, 0x8a

    aput-object v140, v15, v0

    const/16 v0, 0x8b

    aput-object v141, v15, v0

    const/16 v0, 0x8c

    aput-object v142, v15, v0

    const/16 v0, 0x8d

    aput-object v143, v15, v0

    const/16 v0, 0x8e

    aput-object v144, v15, v0

    const/16 v0, 0x8f

    aput-object v145, v15, v0

    const/16 v0, 0x90

    aput-object v146, v15, v0

    const/16 v0, 0x91

    aput-object v147, v15, v0

    const/16 v0, 0x92

    aput-object v148, v15, v0

    const/16 v0, 0x93

    aput-object v149, v15, v0

    const/16 v0, 0x94

    aput-object v150, v15, v0

    const/16 v0, 0x95

    aput-object v151, v15, v0

    const/16 v0, 0x96

    aput-object v152, v15, v0

    const/16 v0, 0x97

    aput-object v153, v15, v0

    const/16 v0, 0x98

    aput-object v154, v15, v0

    const/16 v0, 0x99

    aput-object v155, v15, v0

    const/16 v0, 0x9a

    aput-object v156, v15, v0

    const/16 v0, 0x9b

    aput-object v157, v15, v0

    const/16 v0, 0x9c

    aput-object v158, v15, v0

    const/16 v0, 0x9d

    aput-object v159, v15, v0

    const/16 v0, 0x9e

    aput-object v160, v15, v0

    const/16 v0, 0x9f

    aput-object v161, v15, v0

    const/16 v0, 0xa0

    aput-object v162, v15, v0

    const/16 v0, 0xa1

    aput-object v163, v15, v0

    const/16 v0, 0xa2

    aput-object v164, v15, v0

    const/16 v0, 0xa3

    aput-object v165, v15, v0

    const/16 v0, 0xa4

    aput-object v166, v15, v0

    const/16 v0, 0xa5

    aput-object v167, v15, v0

    const/16 v0, 0xa6

    aput-object v168, v15, v0

    const/16 v0, 0xa7

    aput-object v169, v15, v0

    const/16 v0, 0xa8

    aput-object v170, v15, v0

    const/16 v0, 0xa9

    aput-object v171, v15, v0

    const/16 v0, 0xaa

    aput-object v172, v15, v0

    const/16 v0, 0xab

    aput-object v173, v15, v0

    const/16 v0, 0xac

    aput-object v174, v15, v0

    const/16 v0, 0xad

    aput-object v175, v15, v0

    const/16 v0, 0xae

    aput-object v176, v15, v0

    const/16 v0, 0xaf

    aput-object v177, v15, v0

    const/16 v0, 0xb0

    aput-object v178, v15, v0

    const/16 v0, 0xb1

    aput-object v179, v15, v0

    const/16 v0, 0xb2

    aput-object v180, v15, v0

    const/16 v0, 0xb3

    aput-object v181, v15, v0

    const/16 v0, 0xb4

    aput-object v182, v15, v0

    const/16 v0, 0xb5

    aput-object v183, v15, v0

    const/16 v0, 0xb6

    aput-object v184, v15, v0

    const/16 v0, 0xb7

    aput-object v185, v15, v0

    const/16 v0, 0xb8

    aput-object v186, v15, v0

    const/16 v0, 0xb9

    aput-object v187, v15, v0

    const/16 v0, 0xba

    aput-object v188, v15, v0

    const/16 v0, 0xbb

    aput-object v189, v15, v0

    const/16 v0, 0xbc

    aput-object v190, v15, v0

    const/16 v0, 0xbd

    aput-object v191, v15, v0

    const/16 v0, 0xbe

    aput-object v192, v15, v0

    const/16 v0, 0xbf

    aput-object v193, v15, v0

    const/16 v0, 0xc0

    aput-object v194, v15, v0

    const/16 v0, 0xc1

    aput-object v195, v15, v0

    const/16 v0, 0xc2

    aput-object v196, v15, v0

    const/16 v0, 0xc3

    aput-object v197, v15, v0

    const/16 v0, 0xc4

    aput-object v198, v15, v0

    const/16 v0, 0xc5

    aput-object v199, v15, v0

    const/16 v0, 0xc6

    aput-object v200, v15, v0

    const/16 v0, 0xc7

    aput-object v201, v15, v0

    const/16 v0, 0xc8

    aput-object v202, v15, v0

    const/16 v0, 0xc9

    aput-object v203, v15, v0

    const/16 v0, 0xca

    aput-object v204, v15, v0

    const/16 v0, 0xcb

    aput-object v205, v15, v0

    const/16 v0, 0xcc

    aput-object v206, v15, v0

    const/16 v0, 0xcd

    aput-object v207, v15, v0

    const/16 v0, 0xce

    aput-object v208, v15, v0

    const/16 v0, 0xcf

    aput-object v209, v15, v0

    const/16 v0, 0xd0

    aput-object v210, v15, v0

    const/16 v0, 0xd1

    aput-object v211, v15, v0

    const/16 v0, 0xd2

    aput-object v212, v15, v0

    const/16 v0, 0xd3

    aput-object v213, v15, v0

    const/16 v0, 0xd4

    aput-object v214, v15, v0

    const/16 v0, 0xd5

    aput-object v215, v15, v0

    const/16 v0, 0xd6

    aput-object v216, v15, v0

    const/16 v0, 0xd7

    aput-object v217, v15, v0

    const/16 v0, 0xd8

    aput-object v218, v15, v0

    const/16 v0, 0xd9

    aput-object v219, v15, v0

    const/16 v0, 0xda

    aput-object v220, v15, v0

    const/16 v0, 0xdb

    aput-object v221, v15, v0

    const/16 v0, 0xdc

    aput-object v222, v15, v0

    const/16 v0, 0xdd

    aput-object v223, v15, v0

    const/16 v0, 0xde

    aput-object v224, v15, v0

    const/16 v0, 0xdf

    aput-object v225, v15, v0

    const/16 v0, 0xe0

    aput-object v226, v15, v0

    const/16 v0, 0xe1

    aput-object v227, v15, v0

    const/16 v0, 0xe2

    aput-object v228, v15, v0

    const/16 v0, 0xe3

    aput-object v229, v15, v0

    const/16 v0, 0xe4

    aput-object v230, v15, v0

    const/16 v0, 0xe5

    aput-object v231, v15, v0

    const/16 v0, 0xe6

    aput-object v232, v15, v0

    const/16 v0, 0xe7

    aput-object v233, v15, v0

    const/16 v0, 0xe8

    aput-object v234, v15, v0

    const/16 v0, 0xe9

    aput-object v235, v15, v0

    const/16 v0, 0xea

    aput-object v236, v15, v0

    const/16 v0, 0xeb

    aput-object v14, v15, v0

    .line 237
    invoke-static {v15}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OooO0Oo()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo0OoO0o/OooO;->OooO0OO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lo0OoO0o/OooO;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method
