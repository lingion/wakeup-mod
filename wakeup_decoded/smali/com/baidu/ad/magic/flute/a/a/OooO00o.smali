.class public abstract Lcom/baidu/ad/magic/flute/a/a/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    new-array v9, v1, [B

    fill-array-data v9, :array_6

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    const/16 v11, 0x8

    new-array v11, v11, [[B

    aput-object v2, v11, v0

    aput-object v4, v11, v3

    aput-object v5, v11, v1

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const/4 v0, 0x7

    aput-object v10, v11, v0

    sput-object v11, Lcom/baidu/ad/magic/flute/a/a/OooO00o;->OooO00o:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x2t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2t
        0x1t
    .end array-data
.end method

.method public static OooO00o(I)I
    .locals 3

    .line 1
    rem-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 p0, p0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    if-lez v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    return p0
.end method

.method public static OooO0O0([B)Lcom/baidu/ad/magic/flute/a/a/OooO0O0;
    .locals 12

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x8

    rem-int/lit8 v4, v3, 0x8

    if-lez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    new-array v4, v0, [B

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0x8

    :goto_1
    array-length v8, p0

    add-int/lit8 v8, v8, -0x1

    if-ge v2, v8, :cond_5

    aget-byte v8, p0, v2

    mul-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, p0, v9

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v9, 0x2

    :goto_2
    if-ltz v9, :cond_4

    if-gtz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8

    :cond_2
    if-lt v6, v0, :cond_3

    goto :goto_3

    :cond_3
    aget-byte v10, v4, v6

    shl-int/lit8 v10, v10, 0x1

    shr-int v11, v8, v9

    and-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v4, v6

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_5
    if-lez v7, :cond_6

    if-ge v6, v0, :cond_6

    aget-byte p0, v4, v6

    shl-int/2addr p0, v7

    int-to-byte p0, p0

    aput-byte p0, v4, v6

    :cond_6
    new-instance p0, Lcom/baidu/ad/magic/flute/a/a/OooO0O0;

    invoke-direct {p0, v4, v3}, Lcom/baidu/ad/magic/flute/a/a/OooO0O0;-><init>([BI)V

    return-object p0
.end method
