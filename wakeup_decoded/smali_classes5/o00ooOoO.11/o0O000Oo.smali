.class public Lo00ooOoO/o0O000Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOoO/o0O000Oo$OooO00o;,
        Lo00ooOoO/o0O000Oo$OooO0O0;,
        Lo00ooOoO/o0O000Oo$OooO0OO;
    }
.end annotation


# instance fields
.field public final OooO00o:Lo00ooOoO/o0O00000;

.field private final OooO0O0:Ljava/io/File;

.field private final OooO0OO:Lo00ooOoO/o0O00;

.field private OooO0Oo:Lo00ooOoO/o0O000Oo$OooO0OO;

.field private OooO0o:Z

.field private OooO0o0:Lo00ooOoO/o0O000Oo$OooO0O0;

.field private OooO0oO:Lzyb/okhttp3/OooO0o;


# direct methods
.method constructor <init>(Lo00ooOoO/o0O00000;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object p1, p1, Lo00ooOoO/o0O00000;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 14
    .line 15
    new-instance p1, Lo00ooOoO/o0O00;

    .line 16
    .line 17
    invoke-direct {p1}, Lo00ooOoO/o0O00;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 21
    .line 22
    new-instance v0, Lo00ooOoO/o0O000O;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lo00ooOoO/o0O000O;-><init>(Lo00ooOoO/o0O000Oo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo00ooOoO/o0O00;->OooO0o0(Lo00ooOoO/o0O00$OooO00o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic OooO(Lo00ooOoO/o0O00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OooO00o(Lo00ooOoO/o0O000Oo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00ooOoO/o0O000Oo;->OooO0oo(J)V

    return-void
.end method

.method public static synthetic OooO0O0(Lo00ooOoO/o0O000Oo;Lo00ooOoO/o0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00ooOoO/o0O000Oo;->OooO(Lo00ooOoO/o0O00;)V

    return-void
.end method

.method private OooO0OO(Z)Lzyb/okhttp3/OooO0o;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooO0o0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Lo00ooOoO/o0OoOoOo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00ooOoO/o0OoOoOo;-><init>(Lo00ooOoO/o0O000Oo;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzyb/okhttp3/Request$OooO00o;

    .line 12
    .line 13
    invoke-direct {v1}, Lzyb/okhttp3/Request$OooO00o;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 17
    .line 18
    iget-object v2, v2, Lo00ooOoO/o0O00000;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzyb/okhttp3/Request$OooO00o;->OooOOO(Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lzyb/okhttp3/cronet/o000O00;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lzyb/okhttp3/Request$OooO00o;->OooOOO0(Ljava/lang/Class;Ljava/lang/Object;)Lzyb/okhttp3/Request$OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lo00ooOoO/o0O000Oo;->OooO0o0:Lo00ooOoO/o0O000Oo$OooO0O0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lo00ooOoO/o0O000Oo$OooO0O0;->OooO00o(Lzyb/okhttp3/Request$OooO00o;)Lzyb/okhttp3/Request$OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooO0Oo()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p1, v1, v3

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "bytes="

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "-"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "Range"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lzyb/okhttp3/Request$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lo00ooOo/o00000OO;->OooO0Oo()Lo00ooOo/o00000OO;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lo00ooOo/o00000OO;->OooO0O0()Lzyb/okhttp3/OkHttpClient$OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lzyb/okhttp3/OkHttpClient$OooO0O0;->OooO0O0()Lzyb/okhttp3/OkHttpClient;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lzyb/okhttp3/Request$OooO00o;->OooO0O0()Lzyb/okhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lzyb/okhttp3/OkHttpClient;->OooOo00(Lzyb/okhttp3/Request;)Lzyb/okhttp3/OooO0o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method private OooO0Oo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private OooO0oO()Lzyb/okhttp3/Response;
    .locals 8

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00ooOoO/o0O00000;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lo00ooOoO/o0O000Oo;->OooO0OO(Z)Lzyb/okhttp3/OooO0o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo00ooOoO/o0O000Oo;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 12
    .line 13
    invoke-interface {v1}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 41
    .line 42
    invoke-interface {v0}, Lzyb/okhttp3/OooO0o;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lo00ooOoO/o0OoO00O;->OooO00o(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lo00ooOoO/o0O00000;->OooO0O0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Lo00ooOoO/o0O000Oo;->OooO0OO(Z)Lzyb/okhttp3/OooO0o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 58
    .line 59
    invoke-interface {v0}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x1a0

    .line 69
    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooO0o0()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 76
    .line 77
    invoke-interface {v0}, Lzyb/okhttp3/OooO0o;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lo00ooOoO/o0OoO00O;->OooO00o(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lo00ooOoO/o0O00000;->OooO0O0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v3}, Lo00ooOoO/o0O000Oo;->OooO0OO(Z)Lzyb/okhttp3/OooO0o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0oO:Lzyb/okhttp3/OooO0o;

    .line 93
    .line 94
    invoke-interface {v0}, Lzyb/okhttp3/OooO0o;->execute()Lzyb/okhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    :goto_0
    return-object v1
.end method

.method private synthetic OooO0oo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo00ooOoO/o0O00;->OooO0oO(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private OooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private OooOOOO(Ljava/io/InputStream;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooOoO/o0O000Oo;->OooO0O0:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x400

    .line 13
    .line 14
    :try_start_0
    new-array p2, p2, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    throw p1
.end method


# virtual methods
.method public OooO0o()Lo00ooOoO/o0O00;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooOO0()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Lo00ooOoO/o0O00;->OooO0oo(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooO0oO()Lzyb/okhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lo00ooOoO/o0O00;->OooO0o(Lzyb/okhttp3/Response;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0Oo:Lo00ooOoO/o0O000Oo$OooO0OO;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lo00ooOoO/o0O000Oo$OooO0OO;->OooO00o(Lzyb/okhttp3/Response;)Lzyb/okhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->OooO0O0()Lzyb/okhttp3/o0Oo0oo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lzyb/okhttp3/o0Oo0oo;->OooO0O0()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v5, p0, Lo00ooOoO/o0O000Oo;->OooO00o:Lo00ooOoO/o0O00000;

    .line 58
    .line 59
    invoke-virtual {v5}, Lo00ooOoO/o0O00000;->OooO00o()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p0, v4, v5}, Lo00ooOoO/o0O000Oo;->OooOOOO(Ljava/io/InputStream;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lo00ooOoO/o0O00;->OooO0oo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v5

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_2
    move-exception v4

    .line 85
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    throw v5

    .line 89
    :cond_2
    new-instance v4, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v5, "response.body() == null"

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_3
    iget-boolean v4, p0, Lo00ooOoO/o0O000Oo;->OooO0o:Z

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x1a0

    .line 106
    .line 107
    if-ne v4, v5, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lo00ooOoO/o0O000Oo;->OooO0o0()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 113
    .line 114
    new-instance v5, Lo00ooOoO/o0O0000O;

    .line 115
    .line 116
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v7, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v9, "response.code() == "

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lzyb/okhttp3/Response;->OooO0Oo()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2, v6, v7}, Lo00ooOoO/o0O0000O;-><init>(IILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lo00ooOoO/o0O00;->OooO0Oo(Lo00ooOoO/o0O0000O;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lo00ooOoO/o0O00;->OooO0oo(I)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-static {v3}, Lo00ooOoO/o0OoO00O;->OooO00o(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_3
    :try_start_5
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 162
    .line 163
    invoke-virtual {v4}, Lo00ooOoO/o0O00;->OooO0O0()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 170
    .line 171
    new-instance v5, Lo00ooOoO/o0O0000O;

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    invoke-direct {v5, v0, v6, v2}, Lo00ooOoO/o0O0000O;-><init>(IILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lo00ooOoO/o0O00;->OooO0Oo(Lo00ooOoO/o0O0000O;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lo00ooOoO/o0O00;->OooO0oo(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    iget-object v4, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 189
    .line 190
    new-instance v5, Lo00ooOoO/o0O0000O;

    .line 191
    .line 192
    const/16 v6, -0x9

    .line 193
    .line 194
    invoke-direct {v5, v2, v6, v0}, Lo00ooOoO/o0O0000O;-><init>(IILjava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lo00ooOoO/o0O00;->OooO0Oo(Lo00ooOoO/o0O0000O;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lo00ooOoO/o0O00;->OooO0oo(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_5
    iget-object v0, p0, Lo00ooOoO/o0O000Oo;->OooO0OO:Lo00ooOoO/o0O00;

    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_6
    invoke-static {v3}, Lo00ooOoO/o0OoO00O;->OooO00o(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public OooOO0O(Lo00ooOoO/o0O000Oo$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O000Oo;->OooO0o0:Lo00ooOoO/o0O000Oo$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00ooOoO/o0O000Oo;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Lo00ooOoO/o0O000;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOO0(Lo00ooOoO/o0O000Oo$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00ooOoO/o0O000Oo;->OooO0Oo:Lo00ooOoO/o0O000Oo$OooO0OO;

    .line 2
    .line 3
    return-void
.end method
