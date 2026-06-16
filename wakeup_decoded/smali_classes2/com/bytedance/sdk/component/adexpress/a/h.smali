.class public Lcom/bytedance/sdk/component/adexpress/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bj:[B

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/h;->h:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/h;->bj:[B

    .line 17
    .line 18
    return-void

    .line 19
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

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x61t
        0x63t
        0x54t
        0x4ct
    .end array-data
.end method

.method private static h([BI)I
    .locals 2

    .line 11
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static h([B)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/h;->h:[B

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/h;->h([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v2, v1, 0xc

    .line 2
    array-length v3, p0

    if-gt v2, v3, :cond_2

    .line 3
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/h;->h([BI)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    .line 4
    new-array v5, v4, [B

    .line 5
    invoke-static {p0, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 6
    sget-object v3, Lcom/bytedance/sdk/component/adexpress/a/h;->bj:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private static h([B[B)Z
    .locals 4

    .line 8
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 10
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
