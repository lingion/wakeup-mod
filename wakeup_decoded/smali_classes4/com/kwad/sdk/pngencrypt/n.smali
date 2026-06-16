.class public final Lcom/kwad/sdk/pngencrypt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bal:Ljava/nio/charset/Charset;

.field public static bam:Ljava/nio/charset/Charset;

.field private static ban:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/pngencrypt/n;->bal:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwad/sdk/pngencrypt/n;->bam:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Lcom/kwad/sdk/pngencrypt/n$1;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/n$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/kwad/sdk/pngencrypt/n;->ban:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public static Qg()[B
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method static final d(III)I
    .locals 3

    add-int v0, p0, p1

    sub-int/2addr v0, p2

    if-lt v0, p0, :cond_0

    sub-int v1, v0, p0

    goto :goto_0

    :cond_0
    sub-int v1, p0, v0

    :goto_0
    if-lt v0, p1, :cond_1

    sub-int v2, v0, p1

    goto :goto_1

    :cond_1
    sub-int v2, p1, v0

    :goto_1
    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p2

    goto :goto_2

    :cond_2
    sub-int v0, p2, v0

    :goto_2
    if-gt v1, v2, :cond_3

    if-gt v1, v0, :cond_3

    return p0

    :cond_3
    if-gt v2, v0, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e([BI)I
    .locals 0

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    if-eq v3, v0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x8

    add-int/2addr v1, p0

    or-int p0, v0, v1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static f([BI)I
    .locals 1

    .line 5
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method
