.class public Lcom/kwad/framework/filedownloader/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static atU:I = 0x10000

.field private static atV:J = 0x7d0L

.field private static atW:Ljava/lang/String;

.field private static atX:Ljava/lang/Boolean;

.field private static atY:Ljava/lang/Boolean;

.field private static final atZ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/framework/filedownloader/f/f;->atZ:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    const-string p0, "%s%s%s"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "can\'t generate real path, the directory is null"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "can\'t generate real path, the file name is null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->zH()Lcom/kwad/framework/filedownloader/f/c$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/c$d;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static Bh()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/framework/filedownloader/f/f;->atU:I

    .line 2
    .line 3
    return v0
.end method

.method private static Bi()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/framework/filedownloader/f/f;->atV:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static Bj()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->atW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->atW:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static Bk()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "failed to get connectivity manager!"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-class v3, Lcom/kwad/framework/filedownloader/f/f;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public static Bl()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "4.9.20.2"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "FileDownloader/%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->bW(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bX(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(ILcom/kwad/framework/filedownloader/a/b;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "Etag"

    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-class p0, Lcom/kwad/framework/filedownloader/f/f;

    const-string v1, "etag find %s for task(%d)"

    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "connection is null when findEtag"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/kwad/framework/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "Content-Disposition"

    .line 7
    invoke-interface {p0, v0}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/f/f;->bO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_0
    const-string p1, "\\/"

    const-string v0, "_"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-static {p0, p2}, Lcom/kwad/framework/filedownloader/f/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 12
    const-class v1, Lcom/kwad/framework/filedownloader/f/f;

    if-nez p1, :cond_1

    .line 13
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "can\'t continue %d model == null"

    invoke-static {v1, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 16
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "can\'t continue %d temp path == null"

    invoke-static {v1, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 19
    const-class v4, Lcom/kwad/framework/filedownloader/f/f;

    if-nez p2, :cond_0

    .line 20
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "can\'t continue %d path = null"

    invoke-static {v4, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p2

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz p2, :cond_6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    .line 25
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v7

    .line 27
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    move-result p2

    if-gt p2, v3, :cond_2

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    .line 28
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_7

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 30
    const-string p0, "can\'t continue %d the downloaded-record is zero."

    invoke-static {v4, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide p1

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    const-wide/16 v9, -0x1

    cmp-long v11, p1, v9

    if-eqz v11, :cond_3

    cmp-long v9, v5, p1

    if-gtz v9, :cond_5

    cmp-long v9, v7, p1

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    cmp-long p3, p1, v5

    if-nez p3, :cond_4

    .line 33
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_7

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 35
    const-string p0, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    invoke-static {v4, p0, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 36
    :cond_5
    :goto_0
    sget-boolean p3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p3, :cond_7

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p3, p2, v3

    aput-object v5, p2, v1

    aput-object p1, p2, v0

    .line 38
    const-string p0, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    invoke-static {v4, p0, p2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_6
    :goto_1
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_7

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    .line 41
    const-string p0, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    invoke-static {v4, p0, p3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return v2
.end method

.method public static aR(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/framework/filedownloader/f/f;->atX:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/kwad/framework/filedownloader/f/e;->atP:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "activity"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-string p0, "fail to get the activity manager!"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v2, Lcom/kwad/framework/filedownloader/f/f;

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->SW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, ":filedownloader"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/kwad/framework/filedownloader/f/f;->atX:Ljava/lang/Boolean;

    .line 56
    .line 57
    return p0
.end method

.method public static aS(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->aT(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static aT(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "filedownloader"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, ".old_file_converted"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static ac(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aR(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput-wide p0, Lcom/kwad/framework/filedownloader/f/f;->atV:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    const-string p1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static b(ILcom/kwad/framework/filedownloader/a/b;)J
    .locals 5

    .line 1
    const-string v0, "Content-Length"

    .line 2
    invoke-interface {p1, v0}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bU(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    const-string v2, "Transfer-Encoding"

    invoke-interface {p1, v2}, Lcom/kwad/framework/filedownloader/a/b;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 4
    const-string v2, "chunked"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/framework/filedownloader/f/e;->atO:Z

    if-eqz p1, :cond_1

    .line 7
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    .line 9
    const-class p0, Lcom/kwad/framework/filedownloader/f/f;

    const-string v2, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    invoke-static {p0, v2, p1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    const-string p1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static b(ILcom/kwad/framework/filedownloader/d/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/d/c;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static bN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->Bj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/kwad/framework/filedownloader/f/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static bO(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "%s.temp"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/kwad/framework/filedownloader/f/f;->atZ:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static bR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    if-le v0, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v6, 0x3a

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    if-eq v4, v7, :cond_4

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static bS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileDownloader-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bT(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static bU(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static bV(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v4, v1

    .line 50
    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const-string p0, "found invalid internal destination path[%s], & path is directory[%B]"

    .line 54
    .line 55
    invoke-static {p0, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    const-string v1, "create new file error  %s"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v2}, Lcom/kwad/framework/filedownloader/download/b;->b(Ljava/io/File;)Lcom/kwad/framework/filedownloader/e/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v0, "found invalid internal destination path, empty"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static bW(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bX(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p0
.end method

.method public static cx(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/c;->Bd()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->aR(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput p0, Lcom/kwad/framework/filedownloader/f/f;->atU:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 15
    .line 16
    const-string v0, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/b;->zH()Lcom/kwad/framework/filedownloader/f/c$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/c$d;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->Bh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->Bi()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    cmp-long v0, p2, p0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    aget-byte v3, p0, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    const-string v4, "0"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v1, "Huh, UTF-8 should be supported?"

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "Huh, MD5 should be supported?"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
