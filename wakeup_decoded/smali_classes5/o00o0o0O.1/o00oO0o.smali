.class public abstract Lo00o0o0O/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0o0O/o00oO0o$OooO00o;
    }
.end annotation


# direct methods
.method public static OooO00o(Lzyb/okhttp3/Request$OooO00o;IILjava/lang/String;)Lo00o0o0O/o00oO0o$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lo00o0o0O/o00oO0o;->OooO0O0(Lzyb/okhttp3/Request$OooO00o;IILjava/lang/String;Z)Lo00o0o0O/o00oO0o$OooO00o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooO0O0(Lzyb/okhttp3/Request$OooO00o;IILjava/lang/String;Z)Lo00o0o0O/o00oO0o$OooO00o;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p3, Lo00o0o0O/o00oO0o$OooO00o;

    .line 6
    .line 7
    invoke-direct {p3}, Lo00o0o0O/o00oO0o$OooO00o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo00o0o0O/oo000o;->OooO00o()Lo00o0o0O/oo000o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lo00o0o0O/oo000o;->OooO0O0(II)Lzyb/okhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p3, Lo00o0o0O/o00oO0o$OooO00o;->OooO00o:Lzyb/okhttp3/OooO0o;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p3, Lo00o0o0O/o00oO0o$OooO00o;->OooO0OO:Z

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "dnslog OkHttpExecutor \u521b\u5efa\u540c\u6b65okhttp\u8bf7\u6c42\uff0caddress = "

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzyb/okhttp3/Request;->OooOO0()Lzyb/okhttp3/o00Ooo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, p2}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p3, Lo00o0o0O/o00oO0o$OooO00o;->OooO0O0:Lzyb/okhttp3/Response;

    .line 64
    .line 65
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    iput-boolean p0, p3, Lo00o0o0O/o00oO0o$OooO00o;->OooO0OO:Z

    .line 73
    .line 74
    return-object p3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "error response code:"

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-object p3
.end method
