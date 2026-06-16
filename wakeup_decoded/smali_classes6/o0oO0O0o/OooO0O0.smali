.class public abstract synthetic Lo0oO0O0o/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    int-to-long v2, p0

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
