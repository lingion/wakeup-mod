.class public final Lcom/tencent/bugly/proguard/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[C

.field public static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/f;->k:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/f;->l:[B

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    mul-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    sget-object v5, Lcom/tencent/bugly/proguard/f;->k:[C

    .line 23
    .line 24
    and-int/lit8 v6, v2, 0xf

    .line 25
    .line 26
    aget-char v6, v5, v6

    .line 27
    .line 28
    aput-char v6, v0, v4

    .line 29
    .line 30
    ushr-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    and-int/lit8 v2, v2, 0xf

    .line 34
    .line 35
    aget-char v2, v5, v2

    .line 36
    .line 37
    aput-char v2, v0, v3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
