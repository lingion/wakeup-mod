.class public Lcom/bytedance/sdk/openadsdk/core/py/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[C


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/py/qo;->h:[C

    .line 9
    .line 10
    return-void

    .line 11
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

.method static h([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-byte v4, p0, v2

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/py/qo;->h:[C

    .line 21
    .line 22
    ushr-int/lit8 v7, v4, 0x4

    .line 23
    .line 24
    and-int/lit8 v7, v7, 0xf

    .line 25
    .line 26
    aget-char v7, v6, v7

    .line 27
    .line 28
    aput-char v7, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0xf

    .line 33
    .line 34
    aget-char v4, v6, v4

    .line 35
    .line 36
    aput-char v4, v0, v5

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
