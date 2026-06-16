.class public abstract Lcom/zuoyebang/rlog/upload/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:Lzyb/okhttp3/o00oO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lzyb/okhttp3/o00oO0o;->OooO0Oo(Ljava/lang/String;)Lzyb/okhttp3/o00oO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO00o:Lzyb/okhttp3/o00oO0o;

    .line 8
    .line 9
    return-void
.end method

.method private static OooO00o()Lzyb/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/rlog/upload/ClientHolder;->OooO0O0:Lcom/zuoyebang/rlog/upload/ClientHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/rlog/upload/ClientHolder;->OooO00o()Lzyb/okhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0o0(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static OooO0OO(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0o0(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lo00o0ooo/o000O0O0;->OooOo00(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "postBatchFile fileByte is null"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lo00o/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "postBatchFile content = %s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO0o0(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static OooO0o0(Ljava/lang/String;[BLcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "requestUrl = %s"

    .line 15
    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p0, v4, v1

    .line 19
    .line 20
    invoke-static {v3, v4}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "content = %s"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v3, v0, v1

    .line 33
    .line 34
    invoke-static {p0, v0}, Lo00o/OooOO0O;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lzyb/okhttp3/cronet/OooO0OO;->OooOOOo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO00o:Lzyb/okhttp3/o00oO0o;

    .line 50
    .line 51
    invoke-static {p1}, Lo00o/OooOO0;->OooO00o([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO00o:Lzyb/okhttp3/o00oO0o;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzyb/okhttp3/o0OOO0o;->OooO0Oo(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0OOO0o;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    new-instance p1, Lzyb/okhttp3/Request$OooO00o;

    .line 67
    .line 68
    invoke-direct {p1}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 72
    .line 73
    invoke-direct {v0}, Lzyb/okhttp3/OooO0OO$OooO00o;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO0OO()Lzyb/okhttp3/OooO0OO$OooO00o;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lzyb/okhttp3/OooO0OO$OooO00o;->OooO00o()Lzyb/okhttp3/OooO0OO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0OO(Lzyb/okhttp3/OooO0OO;)Lzyb/okhttp3/Request$OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooOOOO(Ljava/net/URL;)Lzyb/okhttp3/Request$OooO00o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    const-string p3, "Content-Encoding"

    .line 95
    .line 96
    const-string v0, "gzip"

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, p0}, Lzyb/okhttp3/Request$OooO00o;->OooOO0(Lzyb/okhttp3/o0OOO0o;)Lzyb/okhttp3/Request$OooO00o;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {}, Lcom/zuoyebang/rlog/upload/OooO00o;->OooO00o()Lzyb/okhttp3/OkHttpClient;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/zuoyebang/rlog/upload/OooO00o$OooO00o;-><init>(Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lzyb/okhttp3/OooO0o;->OooO0O0(Lzyb/okhttp3/OooO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-static {p0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-array p1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string p3, "onFailure"

    .line 131
    .line 132
    invoke-static {p0, p3, p1}, Lo00o/OooOO0O;->OooO0OO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p2, p0}, Lcom/zuoyebang/rlog/upload/OooO00o$OooO0O0;->onFail(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_3
    return-void
.end method
