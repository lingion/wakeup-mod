.class public abstract synthetic Lorg/apache/commons/text/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v3, p0, v1

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
