.class public Lcom/android/volley/toolbox/Oooo000;
.super Lcom/android/volley/toolbox/OooOO0O;
.source "SourceFile"


# instance fields
.field private OooOO0:Lzyb/okhttp3/OkHttpClient;

.field private OooOO0O:Lzyb/okhttp3/OooO0o;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;Lzyb/okhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;-><init>(Lcom/android/volley/toolbox/Oooo0$OooO00o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/Oooo000;->OooOO0:Lzyb/okhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooOo()V
    .locals 4

    .line 1
    new-instance v0, Lzyb/okhttp3/Request$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "bytes="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/volley/toolbox/OooOO0O;->OooO0o:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "-"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Range"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0o()Lzyb/okhttp3/Request$OooO00o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "Cookie"

    .line 57
    .line 58
    const-string v2, "__tips__=1"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/volley/toolbox/Oooo000;->OooOO0:Lzyb/okhttp3/OkHttpClient;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/volley/toolbox/Oooo000;->OooOO0O:Lzyb/okhttp3/OooO0o;

    .line 74
    .line 75
    new-instance v1, Lcom/android/volley/toolbox/Oooo000$OooO00o;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/Oooo000$OooO00o;-><init>(Lcom/android/volley/toolbox/Oooo000;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lzyb/okhttp3/OooO0o;->OooO0O0(Lzyb/okhttp3/OooO;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public OooOoO0(Lzyb/okhttp3/Response;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "response is null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "net error,code="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string p1, "response body is null"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/OooOO0O;->OooOOO0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {p1}, Lcom/android/volley/OooOOOO;->OooO0o(Lzyb/okhttp3/Response;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v0, "Content-Range"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lzyb/okhttp3/Response;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, v6

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/OooOO0O;->OooO(Ljava/io/InputStream;JZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/OooOO0O;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/Oooo000;->OooOO0O:Lzyb/okhttp3/OooO0o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lzyb/okhttp3/OooO0o;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
