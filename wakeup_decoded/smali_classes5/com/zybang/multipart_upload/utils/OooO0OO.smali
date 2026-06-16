.class public final Lcom/zybang/multipart_upload/utils/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/utils/OooO0OO;

.field private static final OooO0O0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lcom/zybang/multipart_upload/utils/OooO0OO;

    invoke-direct {v0}, Lcom/zybang/multipart_upload/utils/OooO0OO;-><init>()V

    sput-object v0, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0OO;

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ffd8ff"

    const-string v2, "jpg"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "89504e"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "474946"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "49492a"

    const-string v5, "tif"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v5, "424d22"

    const-string v6, "bmp"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v7, "424d82"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v7, Lkotlin/Pair;

    const-string v8, "424d8e"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lkotlin/Pair;

    const-string v8, "414331"

    const-string v9, "dwg"

    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v8, Lkotlin/Pair;

    const-string v9, "3c2144"

    const-string v10, "html"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v9, Lkotlin/Pair;

    const-string v10, "3c2164"

    const-string v11, "htm"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v10, Lkotlin/Pair;

    const-string v12, "48544d"

    const-string v13, "css"

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v12, Lkotlin/Pair;

    const-string v13, "696b2e"

    const-string v14, "js"

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v13, Lkotlin/Pair;

    const-string v14, "7b5c72"

    const-string v15, "rtf"

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v14, Lkotlin/Pair;

    const-string v15, "384250"

    move-object/from16 v16, v13

    const-string v13, "psd"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v13, Lkotlin/Pair;

    const-string v15, "46726f"

    move-object/from16 v17, v14

    const-string v14, "eml"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v14, Lkotlin/Pair;

    const-string v15, "d0cf11"

    move-object/from16 v18, v13

    const-string v13, "doc"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v13, Lkotlin/Pair;

    const-string v15, "537461"

    move-object/from16 v19, v14

    const-string v14, "mdb"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v14, Lkotlin/Pair;

    const-string v15, "252150"

    move-object/from16 v20, v13

    const-string v13, "ps"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v13, Lkotlin/Pair;

    const-string v15, "255044"

    move-object/from16 v21, v14

    const-string v14, "pdf"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v14, Lkotlin/Pair;

    const-string v15, "2e524d"

    move-object/from16 v22, v13

    const-string v13, "rmvb"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v13, Lkotlin/Pair;

    const-string v15, "464c56"

    move-object/from16 v23, v14

    const-string v14, "flv"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v14, Lkotlin/Pair;

    const-string v15, "000000"

    move-object/from16 v24, v13

    const-string v13, "mp4"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v13, Lkotlin/Pair;

    const-string v15, "494433"

    move-object/from16 v25, v14

    const-string v14, "mp3"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v14, Lkotlin/Pair;

    const-string v15, "000001"

    move-object/from16 v26, v13

    const-string v13, "mpg"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v13, Lkotlin/Pair;

    const-string v15, "3026b2"

    move-object/from16 v27, v14

    const-string v14, "wmv"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v14, Lkotlin/Pair;

    const-string v15, "524946"

    move-object/from16 v28, v13

    const-string v13, "wav"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v13, Lkotlin/Pair;

    const-string v15, "4d5468"

    move-object/from16 v29, v14

    const-string v14, "mid"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v14, Lkotlin/Pair;

    const-string v15, "504b03"

    move-object/from16 v30, v13

    const-string v13, "zip"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v13, Lkotlin/Pair;

    const-string v15, "526172"

    move-object/from16 v31, v14

    const-string v14, "rar"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v14, Lkotlin/Pair;

    const-string v15, "235468"

    move-object/from16 v32, v13

    const-string v13, "ini"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v13, Lkotlin/Pair;

    const-string v15, "4d5a90"

    move-object/from16 v33, v14

    const-string v14, "exe"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v14, Lkotlin/Pair;

    const-string v15, "3c2540"

    move-object/from16 v34, v13

    const-string v13, "jsp"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v13, Lkotlin/Pair;

    const-string v15, "4d616e"

    move-object/from16 v35, v14

    const-string v14, "mf"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v14, Lkotlin/Pair;

    const-string v15, "3c3f78"

    move-object/from16 v36, v13

    const-string v13, "xml"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v13, Lkotlin/Pair;

    const-string v15, "494e53"

    move-object/from16 v37, v14

    const-string v14, "sql"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v14, Lkotlin/Pair;

    const-string v15, "706163"

    move-object/from16 v38, v13

    const-string v13, "java"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance v13, Lkotlin/Pair;

    const-string v15, "406563"

    move-object/from16 v39, v14

    const-string v14, "bat"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v14, Lkotlin/Pair;

    const-string v15, "1f8b08"

    move-object/from16 v40, v13

    const-string v13, "gz"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v13, Lkotlin/Pair;

    const-string v15, "6c6f67"

    move-object/from16 v41, v14

    const-string v14, "properties"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    new-instance v14, Lkotlin/Pair;

    const-string v15, "cafeba"

    move-object/from16 v42, v13

    const-string v13, "class"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v13, Lkotlin/Pair;

    const-string v15, "495453"

    move-object/from16 v43, v14

    const-string v14, "chm"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v14, Lkotlin/Pair;

    const-string v15, "040000"

    move-object/from16 v44, v13

    const-string v13, "mxp"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v13, Lkotlin/Pair;

    const-string v15, "643130"

    move-object/from16 v45, v14

    const-string v14, "torrent"

    invoke-direct {v13, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v14, Lkotlin/Pair;

    const-string v15, "3c6874"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v11, Lkotlin/Pair;

    const-string v15, "6D6F6F"

    move-object/from16 v46, v14

    const-string v14, "mov"

    invoke-direct {v11, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v14, Lkotlin/Pair;

    const-string v15, "FF5750"

    move-object/from16 v47, v11

    const-string v11, "wpd"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v11, Lkotlin/Pair;

    const-string v15, "CFAD12"

    move-object/from16 v48, v14

    const-string v14, "dbx"

    invoke-direct {v11, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v14, Lkotlin/Pair;

    const-string v15, "214244"

    move-object/from16 v49, v11

    const-string v11, "pst"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v11, Lkotlin/Pair;

    const-string v15, "AC9EBD"

    move-object/from16 v50, v14

    const-string v14, "qdf"

    invoke-direct {v11, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v14, Lkotlin/Pair;

    const-string v15, "E38285"

    move-object/from16 v51, v11

    const-string v11, "pwl"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v11, Lkotlin/Pair;

    const-string v15, "2E7261"

    move-object/from16 v52, v14

    const-string v14, "ram"

    invoke-direct {v11, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x33

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v12, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v23, v14, v0

    const/16 v0, 0x14

    aput-object v24, v14, v0

    const/16 v0, 0x15

    aput-object v25, v14, v0

    const/16 v0, 0x16

    aput-object v26, v14, v0

    const/16 v0, 0x17

    aput-object v27, v14, v0

    const/16 v0, 0x18

    aput-object v28, v14, v0

    const/16 v0, 0x19

    aput-object v29, v14, v0

    const/16 v0, 0x1a

    aput-object v30, v14, v0

    const/16 v0, 0x1b

    aput-object v31, v14, v0

    const/16 v0, 0x1c

    aput-object v32, v14, v0

    const/16 v0, 0x1d

    aput-object v33, v14, v0

    const/16 v0, 0x1e

    aput-object v34, v14, v0

    const/16 v0, 0x1f

    aput-object v35, v14, v0

    const/16 v0, 0x20

    aput-object v36, v14, v0

    const/16 v0, 0x21

    aput-object v37, v14, v0

    const/16 v0, 0x22

    aput-object v38, v14, v0

    const/16 v0, 0x23

    aput-object v39, v14, v0

    const/16 v0, 0x24

    aput-object v40, v14, v0

    const/16 v0, 0x25

    aput-object v41, v14, v0

    const/16 v0, 0x26

    aput-object v42, v14, v0

    const/16 v0, 0x27

    aput-object v43, v14, v0

    const/16 v0, 0x28

    aput-object v44, v14, v0

    const/16 v0, 0x29

    aput-object v45, v14, v0

    const/16 v0, 0x2a

    aput-object v13, v14, v0

    const/16 v0, 0x2b

    aput-object v46, v14, v0

    const/16 v0, 0x2c

    aput-object v47, v14, v0

    const/16 v0, 0x2d

    aput-object v48, v14, v0

    const/16 v0, 0x2e

    aput-object v49, v14, v0

    const/16 v0, 0x2f

    aput-object v50, v14, v0

    const/16 v0, 0x30

    aput-object v51, v14, v0

    const/16 v0, 0x31

    aput-object v52, v14, v0

    const/16 v0, 0x32

    aput-object v11, v14, v0

    .line 52
    invoke-static {v14}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO0O0:Ljava/util/Map;

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

.method private final OooO00o([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private final OooO0Oo(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    :try_start_1
    new-array v1, p1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/FileInputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO00o([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO0O0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_5

    .line 39
    :catch_0
    move-exception p1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_4
    return-object v0

    .line 63
    :goto_5
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final OooO0O0(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO0Oo(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO0O0;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0O0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zybang/multipart_upload/utils/OooO0O0;->OooO00o(Ljava/io/File;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "."

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0OOO0o(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getDefault()"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO0O0(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
