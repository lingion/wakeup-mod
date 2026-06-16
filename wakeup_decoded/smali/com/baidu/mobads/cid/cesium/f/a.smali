.class public Lcom/baidu/mobads/cid/cesium/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/f/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/mobads/cid/cesium/f/a;->b:Z

    iput-boolean p3, p0, Lcom/baidu/mobads/cid/cesium/f/a;->c:Z

    return-void
.end method

.method private static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x6

    return p0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x5

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_5

    new-array v5, v7, [S

    const/4 v8, 0x0

    const/4 v9, 0x5

    :goto_1
    if-ge v8, v7, :cond_1

    mul-int/lit8 v10, v4, 0x5

    add-int/2addr v10, v8

    array-length v11, v1

    if-ge v10, v11, :cond_0

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    aput-short v10, v5, v8

    goto :goto_2

    :cond_0
    aput-short v3, v5, v8

    add-int/lit8 v9, v9, -0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lcom/baidu/mobads/cid/cesium/f/a;->a(I)I

    move-result v7

    aget-short v8, v5, v3

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v10, v9

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x2

    shl-int/2addr v8, v9

    const/4 v11, 0x1

    aget-short v12, v5, v11

    shr-int/lit8 v13, v12, 0x6

    const/4 v14, 0x3

    and-int/2addr v13, v14

    or-int/2addr v8, v13

    int-to-byte v8, v8

    shr-int/lit8 v13, v12, 0x1

    and-int/lit8 v13, v13, 0x1f

    int-to-byte v13, v13

    and-int/2addr v12, v11

    shl-int/2addr v12, v6

    aget-short v9, v5, v9

    shr-int/lit8 v15, v9, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v12, v15

    int-to-byte v15, v12

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v11

    aget-short v12, v5, v14

    shr-int/lit8 v16, v12, 0x7

    and-int/lit8 v11, v16, 0x1

    or-int/2addr v9, v11

    int-to-byte v9, v9

    shr-int/lit8 v11, v12, 0x2

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    and-int/2addr v12, v14

    shl-int/2addr v12, v14

    aget-short v5, v5, v6

    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v6, v6, 0x7

    or-int/2addr v6, v12

    int-to-byte v6, v6

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    move/from16 v16, v11

    move v11, v8

    move v12, v13

    move v13, v15

    move v14, v9

    move/from16 v15, v16

    move/from16 v16, v6

    move/from16 v17, v5

    filled-new-array/range {v10 .. v17}, [I

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x8

    rsub-int/lit8 v9, v7, 0x8

    if-ge v6, v9, :cond_3

    iget-object v8, v0, Lcom/baidu/mobads/cid/cesium/f/a;->a:Ljava/lang/String;

    aget v9, v5, v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-boolean v9, v0, Lcom/baidu/mobads/cid/cesium/f/a;->c:Z

    if-eqz v9, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    :cond_2
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v5, v0, Lcom/baidu/mobads/cid/cesium/f/a;->b:Z

    if-eqz v5, :cond_4

    :goto_4
    if-ge v9, v8, :cond_4

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
