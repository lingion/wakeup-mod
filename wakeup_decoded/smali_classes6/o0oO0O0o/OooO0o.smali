.class public abstract synthetic Lo0oO0O0o/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(JJ)J
    .locals 7

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p2, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p3, p0, v4

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    or-int p0, p2, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
