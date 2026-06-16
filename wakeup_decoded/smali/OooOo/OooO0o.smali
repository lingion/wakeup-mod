.class public abstract LOooOo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:[B


# direct methods
.method static OooO00o()[B
    .locals 4

    .line 1
    sget-object v0, LOooOo/OooO0o;->OooO00o:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget-object v1, LOooOo/OooO0OO;->OooO0OO:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    sget-object v2, LOooOo/OooO0OO;->OooO0Oo:[B

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    sget-object v3, LOooOo/OooO0OO;->OooO0o0:[B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOooOo/OooO0o;->OooO00o:[B

    .line 36
    .line 37
    return-object v0
.end method
