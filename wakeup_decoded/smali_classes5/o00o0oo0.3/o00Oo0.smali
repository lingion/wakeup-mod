.class public abstract Lo00o0oo0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0oo0/o00Oo0$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Ljava/lang/Exception;)Lo00o0oo0/o00Oo0$OooO00o;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0OO:Lo00o0oo0/o00Oo0$OooO00o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0OO:Lo00o0oo0/o00Oo0$OooO00o;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0Oo:Lo00o0oo0/o00Oo0$OooO00o;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0o0:Lo00o0oo0/o00Oo0$OooO00o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0o:Lo00o0oo0/o00Oo0$OooO00o;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0oO:Lo00o0oo0/o00Oo0$OooO00o;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooOO0:Lo00o0oo0/o00Oo0$OooO00o;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO:Lo00o0oo0/o00Oo0$OooO00o;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooOO0O:Lo00o0oo0/o00Oo0$OooO00o;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooOO0o:Lo00o0oo0/o00Oo0$OooO00o;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    instance-of v0, p0, Ljava/io/EOFException;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooOOO0:Lo00o0oo0/o00Oo0$OooO00o;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    instance-of p0, p0, Ljava/security/cert/CertPathValidatorException;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooOOO:Lo00o0oo0/o00Oo0$OooO00o;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    sget-object p0, Lo00o0oo0/o00Oo0$OooO00o;->OooO0oo:Lo00o0oo0/o00Oo0$OooO00o;

    .line 86
    .line 87
    return-object p0
.end method
