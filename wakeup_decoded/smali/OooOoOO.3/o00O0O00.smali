.class public LOooOoOO/o00O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:[B

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LOooOoOO/o00O0O00;->OooO0O0:I

    .line 9
    .line 10
    iput v1, p0, LOooOoOO/o00O0O00;->OooO0OO:I

    .line 11
    .line 12
    iput-object v0, p0, LOooOoOO/o00O0O00;->OooO0Oo:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LOooOoOO/o00O0O00;->OooO0Oo:[B

    .line 19
    .line 20
    return-void
.end method

.method private OooO0OO([BII[BI)V
    .locals 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_2

    .line 5
    .line 6
    add-int v0, p5, p3

    .line 7
    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    iget v1, p0, LOooOoOO/o00O0O00;->OooO0O0:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iput v1, p0, LOooOoOO/o00O0O00;->OooO0O0:I

    .line 21
    .line 22
    iget-object v2, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 23
    .line 24
    aget-byte v3, v2, v1

    .line 25
    .line 26
    iget v4, p0, LOooOoOO/o00O0O00;->OooO0OO:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    iput v4, p0, LOooOoOO/o00O0O00;->OooO0OO:I

    .line 32
    .line 33
    aget-byte v5, v2, v4

    .line 34
    .line 35
    aput-byte v5, v2, v1

    .line 36
    .line 37
    aput-byte v3, v2, v4

    .line 38
    .line 39
    add-int v4, v0, p5

    .line 40
    .line 41
    add-int v5, v0, p2

    .line 42
    .line 43
    aget-byte v5, p1, v5

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    aget-byte v1, v2, v1

    .line 51
    .line 52
    xor-int/2addr v1, v5

    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, p4, v4

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "output buffer too short"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p2, "input buffer too short"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOoOO/o00O0O00;->OooO0Oo:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOooOoOO/o00O0O00;->OooO0o0([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooO0o0([B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOooOoOO/o00O0O00;->OooO0O0:I

    .line 3
    .line 4
    iput v0, p0, LOooOoOO/o00O0O00;->OooO0OO:I

    .line 5
    .line 6
    iget-object v1, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [B

    .line 13
    .line 14
    iput-object v1, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 20
    .line 21
    int-to-byte v4, v1

    .line 22
    aput-byte v4, v3, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    aget-byte v4, p1, v1

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    iget-object v5, p0, LOooOoOO/o00O0O00;->OooO00o:[B

    .line 36
    .line 37
    aget-byte v6, v5, v0

    .line 38
    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/2addr v4, v3

    .line 41
    and-int/lit16 v3, v4, 0xff

    .line 42
    .line 43
    aget-byte v4, v5, v3

    .line 44
    .line 45
    aput-byte v4, v5, v0

    .line 46
    .line 47
    aput-byte v6, v5, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v4, p1

    .line 52
    rem-int/2addr v1, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public OooO00o([B)[B
    .locals 7

    .line 1
    invoke-direct {p0}, LOooOoOO/o00O0O00;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    array-length v4, p1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, v0

    .line 13
    invoke-direct/range {v1 .. v6}, LOooOoOO/o00O0O00;->OooO0OO([BII[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public OooO0O0([B)[B
    .locals 7

    .line 1
    invoke-direct {p0}, LOooOoOO/o00O0O00;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    array-length v4, p1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, v0

    .line 13
    invoke-direct/range {v1 .. v6}, LOooOoOO/o00O0O00;->OooO0OO([BII[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
