.class public Lcom/baidu/mobads/container/components/d/c;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/d/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/d/c$a;
    }
.end annotation


# static fields
.field protected static final o:I = 0x19000

.field protected static final p:I = 0x19000

.field protected static final q:I = 0x4e2000

.field private static final r:Ljava/lang/String; = "Downloader"


# instance fields
.field private A:Z

.field protected a:Landroid/content/Context;

.field protected b:Ljava/net/URL;

.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/String;

.field protected h:J

.field protected volatile i:Lcom/baidu/mobads/container/components/d/b$a;

.field protected volatile j:J

.field protected k:I

.field protected m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/components/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/baidu/mobads/container/components/d/h;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/baidu/mobads/container/components/command/i;

.field private volatile w:I

.field private x:Z

.field private volatile y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/components/d/c;->u:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->x:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->z:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->A:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/baidu/mobads/container/components/d/c;->e:I

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iput-object p4, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 p2, 0x2f

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 65
    .line 66
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 69
    .line 70
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/d/c;->j:J

    .line 73
    .line 74
    iput v0, p0, Lcom/baidu/mobads/container/components/d/c;->k:I

    .line 75
    .line 76
    iput-object p6, p0, Lcom/baidu/mobads/container/components/d/c;->t:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 84
    .line 85
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/d/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/d/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 121
    :try_start_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string p1, "null"

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x2710

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    const-string p1, "Range"

    const-string v1, "bytes=0-"

    invoke-virtual {v0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :catch_1
    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->v:Lcom/baidu/mobads/container/components/command/i;

    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, Lcom/baidu/mobads/container/components/d/c;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/command/i;->b(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 7
    const-string v0, "Downloader"

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Pause; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v1, v2, :cond_3

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/c$a;->a_()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput p1, p0, Lcom/baidu/mobads/container/components/d/c;->u:I

    .line 14
    sget-object p1, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 15
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-string v1, "pause exception"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Lcom/baidu/mobads/container/components/d/b$a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->k()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "Downloader"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 33

    move-object/from16 v12, p0

    .line 25
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 28
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v15, ";complete="

    const-string v11, ";end ="

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v9, "Downloader"

    if-nez v0, :cond_c

    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v12, Lcom/baidu/mobads/container/components/d/c;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 34
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/components/d/h;

    iget-object v3, v12, Lcom/baidu/mobads/container/components/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/baidu/mobads/container/components/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    .line 35
    invoke-virtual {v0, v13, v14}, Lcom/baidu/mobads/container/components/d/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/components/d/i;

    .line 40
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resume from db: start="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Lcom/baidu/mobads/container/components/d/i;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v5, v9, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 47
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    invoke-virtual {v3, v9, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v31, v11

    move-object/from16 v30, v15

    move-object v15, v9

    goto/16 :goto_7

    .line 49
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 52
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rwd"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iget-wide v3, v12, Lcom/baidu/mobads/container/components/d/c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 54
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 55
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloader.init():  \u5efa\u7acb\u5b8crandom\u6587\u4ef6 ts:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-wide v1, v12, Lcom/baidu/mobads/container/components/d/c;->h:J

    const-wide/16 v19, 0x1

    sub-long v21, v1, v19

    .line 59
    iget v3, v12, Lcom/baidu/mobads/container/components/d/c;->e:I

    if-le v3, v0, :cond_9

    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x47c80000    # 102400.0f

    div-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x19000

    mul-long v23, v1, v3

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :goto_4
    cmp-long v4, v1, v21

    if-gez v4, :cond_8

    add-long v5, v1, v19

    add-long v1, v1, v23

    cmp-long v4, v1, v21

    if-gez v4, :cond_7

    move-wide/from16 v25, v1

    goto :goto_5

    :cond_7
    move-wide/from16 v25, v21

    :goto_5
    add-int/lit8 v27, v3, 0x1

    .line 61
    new-instance v7, Lcom/baidu/mobads/container/components/d/i;

    const-wide/16 v28, 0x0

    move-object v1, v7

    move/from16 v2, v27

    move-object v3, v13

    move-object v4, v14

    move-object v0, v7

    move-wide/from16 v7, v25

    move-object/from16 v31, v11

    move-object/from16 v30, v15

    move-object v15, v9

    move-object v11, v10

    move-wide/from16 v9, v28

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mobads/container/components/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    move-object v9, v15

    move-wide/from16 v1, v25

    move/from16 v3, v27

    move-object/from16 v15, v30

    move-object/from16 v11, v31

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v31, v11

    move-object/from16 v30, v15

    move-object v15, v9

    move-object v11, v10

    goto :goto_6

    :cond_9
    move-object/from16 v31, v11

    move-object/from16 v30, v15

    move-object v15, v9

    move-object v11, v10

    .line 62
    new-instance v0, Lcom/baidu/mobads/container/components/d/i;

    const-wide/16 v9, 0x0

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v7, v21

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mobads/container/components/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v2, v11

    .line 63
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/baidu/mobads/container/components/d/i;

    .line 64
    new-instance v10, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->c()I

    move-result v3

    iget-object v4, v12, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->d()J

    move-result-wide v6

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->e()J

    move-result-wide v8

    .line 66
    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->a()J

    move-result-wide v20

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v32, v31

    move-wide/from16 v10, v20

    invoke-direct/range {v1 .. v11}, Lcom/baidu/mobads/container/components/d/c$a;-><init>(Lcom/baidu/mobads/container/components/d/c;ILjava/net/URL;Ljava/lang/String;JJJ)V

    .line 67
    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->d()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_a

    invoke-virtual/range {v19 .. v19}, Lcom/baidu/mobads/container/components/d/i;->a()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-nez v3, :cond_a

    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/d/c$a;->a(Ljava/net/HttpURLConnection;)V

    goto :goto_9

    :cond_a
    move-object/from16 v1, p1

    .line 69
    :goto_9
    iget-object v2, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v31, v32

    goto :goto_8

    :cond_b
    move-object/from16 v32, v31

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v15, v9

    .line 70
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, " \u5efa\u7acb\u6587\u4ef6\u5931\u8d25:"

    invoke-virtual {v1, v15, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/lang/Throwable;)V

    .line 72
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    return-void

    :cond_c
    move-object/from16 v32, v11

    move-object/from16 v30, v15

    move-object v15, v9

    .line 73
    :goto_a
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 74
    :goto_b
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 75
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    iget-wide v1, v1, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    add-long v16, v16, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_d
    move-wide/from16 v0, v16

    .line 76
    iput-wide v0, v12, Lcom/baidu/mobads/container/components/d/c;->j:J

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/components/d/c;->h()F

    move-result v0

    float-to-int v0, v0

    iput v0, v12, Lcom/baidu/mobads/container/components/d/c;->k:I

    .line 78
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    const-string v2, "Downloader is cancelled"

    if-ne v0, v1, :cond_e

    .line 79
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_e
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 81
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "Downloader starts unfinished threads and waits threads end"

    .line 82
    invoke-virtual {v0, v15, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    :goto_c
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 84
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 85
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 86
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->e()V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 87
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/components/d/c;->a()V

    const/4 v0, 0x0

    .line 88
    :goto_d
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 89
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    move-result v1

    if-nez v1, :cond_11

    .line 90
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 91
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->f()V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 92
    :cond_12
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    .line 93
    :goto_e
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 94
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    move-result v1

    if-nez v1, :cond_13

    .line 95
    const-string v0, "downloading state with unfinished thread"

    invoke-direct {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    goto :goto_f

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 97
    :cond_14
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/util/ArrayList;)V

    .line 98
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    goto :goto_f

    .line 99
    :cond_15
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v0, v1, :cond_16

    .line 100
    const-string v0, "doDownload state error"

    invoke-direct {v12, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v12, v1}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    goto :goto_f

    .line 102
    :cond_16
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v0, v1, :cond_17

    .line 103
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, v15, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 104
    :cond_17
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v0, v1, :cond_18

    .line 105
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "Downloader is paused"

    invoke-virtual {v0, v15, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_18
    :goto_f
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v0, v1, :cond_1c

    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v0, v1, :cond_1c

    .line 107
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "save database now"

    invoke-virtual {v0, v15, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 109
    :try_start_3
    iget-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    if-nez v0, :cond_19

    .line 110
    new-instance v0, Lcom/baidu/mobads/container/components/d/h;

    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/components/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_12

    .line 111
    :cond_19
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/baidu/mobads/container/components/d/c$a;

    .line 113
    new-instance v10, Lcom/baidu/mobads/container/components/d/i;

    iget v2, v9, Lcom/baidu/mobads/container/components/d/c$a;->b:I

    iget-wide v5, v9, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    iget-wide v7, v9, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    iget-wide v3, v9, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    move-object v1, v10

    move-wide/from16 v16, v3

    move-object v3, v13

    move-object v4, v14

    move-object/from16 p1, v11

    move-object/from16 v18, v13

    move-object v11, v9

    move-object v13, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lcom/baidu/mobads/container/components/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save to db: start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Lcom/baidu/mobads/container/components/d/c$a;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Lcom/baidu/mobads/container/components/d/c$a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v11, Lcom/baidu/mobads/container/components/d/c$a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v1, v15, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p1

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v13, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v18, v13

    .line 116
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v14}, Lcom/baidu/mobads/container/components/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 117
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/d/h;->b(Ljava/util/List;)V

    goto :goto_13

    .line 118
    :cond_1b
    iget-object v1, v12, Lcom/baidu/mobads/container/components/d/c;->n:Lcom/baidu/mobads/container/components/d/h;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/d/h;->a(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    .line 119
    :goto_12
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v15, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/container/components/d/c$a;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->v:Lcom/baidu/mobads/container/components/command/i;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/command/i;

    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/i;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->v:Lcom/baidu/mobads/container/components/command/i;

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/components/d/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/components/d/d;-><init>(Lcom/baidu/mobads/container/components/d/c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/command/i;->a(Lcom/baidu/mobads/container/components/command/i$a;)V

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c;->x:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "Downloader"

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute Cancel; state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/c$a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/d/c$a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/d/c$a;->a_()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->j()V

    .line 10
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    new-instance v2, Lcom/baidu/mobads/container/components/d/e;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/components/d/e;-><init>(Lcom/baidu/mobads/container/components/d/c;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "cancel exception"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->j:J

    .line 14
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->h()F

    move-result p1

    float-to-int p1, p1

    .line 15
    iget v0, p0, Lcom/baidu/mobads/container/components/d/c;->k:I

    if-ge v0, p1, :cond_0

    .line 16
    iput p1, p0, Lcom/baidu/mobads/container/components/d/c;->k:I

    .line 17
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c;->A:Z

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const-string v0, "Downloader"

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute Resume; state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/d/c;->b(Z)V

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v2}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "resume exception"

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/baidu/mobads/container/components/d/c;->w:I

    if-ge v0, p1, :cond_0

    .line 9
    iput p1, p0, Lcom/baidu/mobads/container/components/d/c;->w:I

    .line 10
    iget-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c;->x:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/d/c;->z:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "execute Start; state = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Downloader"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 30
    .line 31
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    long-to-int v1, v0

    .line 13
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->j:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/baidu/mobads/container/components/d/c;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->v:Lcom/baidu/mobads/container/components/command/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/components/command/i;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0
.end method

.method public i()Lcom/baidu/mobads/container/components/d/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->v:Lcom/baidu/mobads/container/components/command/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/i;->a_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/d/c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->i:Lcom/baidu/mobads/container/components/d/b$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->a_()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/d/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "Accept-Ranges"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 11
    .line 12
    cmp-long v1, v5, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Downloader"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/baidu/mobads/container/util/o;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "Range"

    .line 62
    .line 63
    const-string v5, "bytes=0-"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/c;->b:Ljava/net/URL;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "m.baidu.com"

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "X-Requested-With2"

    .line 83
    .line 84
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/baidu/mobads/container/config/b;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :catch_1
    move-exception v0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    :goto_1
    const/16 v1, 0x2710

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x12e

    .line 119
    .line 120
    if-eq v5, v6, :cond_4

    .line 121
    .line 122
    const/16 v6, 0x12d

    .line 123
    .line 124
    if-ne v5, v6, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_5
    div-int/lit8 v6, v5, 0x64

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    if-eq v6, v7, :cond_6

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "response code error: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "text/html"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "content type error: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    :try_start_3
    iget-object v5, p0, Lcom/baidu/mobads/container/components/d/c;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v6, 0x18

    .line 224
    .line 225
    if-lt v5, v6, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, Lcom/baidu/mobads/container/components/d/OooO00o;->OooO00o(Ljava/net/HttpURLConnection;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v5, v5

    .line 237
    :goto_2
    cmp-long v7, v5, v3

    .line 238
    .line 239
    if-gez v7, :cond_9

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "content length is "

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-wide/32 v3, 0x4e2000

    .line 271
    .line 272
    .line 273
    cmp-long v7, v5, v3

    .line 274
    .line 275
    if-gez v7, :cond_a

    .line 276
    .line 277
    :try_start_4
    iput v1, p0, Lcom/baidu/mobads/container/components/d/c;->e:I

    .line 278
    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, p0, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    .line 284
    .line 285
    invoke-static {}, Lo000/OooO0OO;->OooO00o()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "external storage state error: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lo000/OooO0OO;->OooO0O0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_5
    iget-object v3, p0, Lcom/baidu/mobads/container/components/d/c;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/baidu/mobads/container/util/bv;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v7, p0, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v7, ".apk"

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v3, p0, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v4, p0, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    const-wide/16 v7, 0x0

    .line 392
    .line 393
    cmp-long v9, v3, v7

    .line 394
    .line 395
    if-lez v9, :cond_c

    .line 396
    .line 397
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_c
    :try_start_6
    const-string v3, "Content-Range"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v3, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "none"

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    iput-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->f:Ljava/lang/Boolean;

    .line 435
    .line 436
    iput v1, p0, Lcom/baidu/mobads/container/components/d/c;->e:I

    .line 437
    .line 438
    :cond_e
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 439
    .line 440
    const-wide/16 v3, -0x1

    .line 441
    .line 442
    cmp-long v7, v0, v3

    .line 443
    .line 444
    if-nez v7, :cond_f

    .line 445
    .line 446
    iput-wide v5, p0, Lcom/baidu/mobads/container/components/d/c;->h:J

    .line 447
    .line 448
    :cond_f
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 449
    .line 450
    .line 451
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_4
    :try_start_7
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/d/c;->a(Lcom/baidu/mobads/container/components/d/b$a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_10
    :goto_5
    return-void

    .line 467
    :goto_6
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    :cond_11
    throw v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/c;->c:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/container/components/d/c;->z:Z

    .line 2
    .line 3
    return v0
.end method
