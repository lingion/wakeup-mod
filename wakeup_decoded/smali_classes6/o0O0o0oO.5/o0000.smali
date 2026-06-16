.class public final Lo0O0o0oO/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/oo000o;


# instance fields
.field public final OooO00o:Lzyb/okhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lzyb/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0o0oO/o0000;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lzyb/okhttp3/oo000o$OooO00o;)Lzyb/okhttp3/Response;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lo0O0o0oo/o000O00;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo0O0o0oo/o000O00;->request()Lzyb/okhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lo0O0o0oo/o000O00;->OooO0o()Lo0O0o0oO/o000OO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lzyb/okhttp3/Request;->OooO0oO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lo0O0o0oO/o0000;->OooO00o:Lzyb/okhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {v2, v4, p1, v3}, Lo0O0o0oO/o000OO;->OooO(Lzyb/okhttp3/OkHttpClient;Lzyb/okhttp3/oo000o$OooO00o;Z)Lo0O0o0oo/o000;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, Lo0O0o0oO/o000OO;->OooO0Oo()Lo0O0o0oO/o0000oo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lo0O0o0oo/o000O00;->OooO0o0(Lzyb/okhttp3/Request;Lo0O0o0oO/o000OO;Lo0O0o0oo/o000;Lo0O0o0oO/o0000oo;)Lzyb/okhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
