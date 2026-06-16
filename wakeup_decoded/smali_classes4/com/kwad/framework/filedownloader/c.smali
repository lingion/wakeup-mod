.class public final Lcom/kwad/framework/filedownloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/a;
.implements Lcom/kwad/framework/filedownloader/a$a;
.implements Lcom/kwad/framework/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/c$a;
    }
.end annotation


# instance fields
.field private apA:Z

.field private apB:Z

.field private apC:I

.field private apD:I

.field private apE:Z

.field volatile apF:I

.field private apG:Z

.field private final apH:Ljava/lang/Object;

.field private final apI:Ljava/lang/Object;

.field private volatile apJ:Z

.field private final app:Lcom/kwad/framework/filedownloader/x;

.field private final apq:Lcom/kwad/framework/filedownloader/x$a;

.field private apr:I

.field private aps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private apt:Ljava/lang/String;

.field private apu:Ljava/lang/String;

.field private apv:Z

.field private apw:Lcom/kwad/framework/filedownloader/d/b;

.field private apx:Lcom/kwad/framework/filedownloader/i;

.field private apy:Ljava/lang/Object;

.field private apz:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->apz:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apA:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apB:Z

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->apC:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    iput v1, p0, Lcom/kwad/framework/filedownloader/c;->apD:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apE:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->apF:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apG:Z

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->apI:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apJ:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apH:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/kwad/framework/filedownloader/d;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/kwad/framework/filedownloader/d;-><init>(Lcom/kwad/framework/filedownloader/d$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apq:Lcom/kwad/framework/filedownloader/x$a;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->apG:Z

    return p1
.end method

.method private yF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private yG()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->yF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yg()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yy()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yM()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method private yH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apI:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/framework/filedownloader/d/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/framework/filedownloader/d/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apx:Lcom/kwad/framework/filedownloader/i;

    .line 3
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final bI(I)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/kwad/framework/filedownloader/c;->apz:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final bJ(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bh(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->apE:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bi(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->apA:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bj(Z)Lcom/kwad/framework/filedownloader/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/framework/filedownloader/c;->apB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final bw(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kwad/framework/filedownloader/c;->c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bx(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apI:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/d/b;->bI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apt:Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setPath %s"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/c;->apv:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apu:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apu:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public final cancel()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->pause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final free()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->free()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/framework/filedownloader/h;->yT()Lcom/kwad/framework/filedownloader/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/h;->a(Lcom/kwad/framework/filedownloader/a$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apJ:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apy:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setTag %s"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apr:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->apt:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->apv:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->apr:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmallFileSoFarBytes()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yN()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yN()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
.end method

.method public final getSmallFileTotalBytes()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    return v1
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/s$a;->getSpeed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStatusUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getStatusUpdateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apy:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOver()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yn()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/r;->zq()Lcom/kwad/framework/filedownloader/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/kwad/framework/filedownloader/v;->d(Lcom/kwad/framework/filedownloader/a$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yn()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/d;->cr(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final pause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apH:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/x;->pause()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/c;->apu:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final start()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->yG()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%d@%s"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->yH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/d/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final yA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apJ:Z

    .line 3
    .line 4
    return-void
.end method

.method public final yB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c;->yG()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final yC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aps:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final yI()Lcom/kwad/framework/filedownloader/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apw:Lcom/kwad/framework/filedownloader/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yJ()Lcom/kwad/framework/filedownloader/a$a;
    .locals 0

    return-object p0
.end method

.method public final yK()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->aps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ye()Lcom/kwad/framework/filedownloader/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kwad/framework/filedownloader/c$a;-><init>(Lcom/kwad/framework/filedownloader/c;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final yf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iput v2, p0, Lcom/kwad/framework/filedownloader/c;->apF:I

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->apG:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/kwad/framework/filedownloader/c;->apJ:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/x;->reset()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final yg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apF:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final yh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apC:I

    .line 2
    .line 3
    return v0
.end method

.method public final yi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apD:I

    .line 2
    .line 3
    return v0
.end method

.method public final yj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apv:Z

    .line 2
    .line 3
    return v0
.end method

.method public final yk()Lcom/kwad/framework/filedownloader/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apx:Lcom/kwad/framework/filedownloader/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yN()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ym()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->getTotalBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final yn()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final yp()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yp()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final yq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apz:I

    .line 2
    .line 3
    return v0
.end method

.method public final yr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apA:Z

    .line 2
    .line 3
    return v0
.end method

.method public final yt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->app:Lcom/kwad/framework/filedownloader/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x;->yt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apB:Z

    .line 2
    .line 3
    return v0
.end method

.method public final yv()Lcom/kwad/framework/filedownloader/a;
    .locals 0

    return-object p0
.end method

.method public final yw()Lcom/kwad/framework/filedownloader/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/c;->apq:Lcom/kwad/framework/filedownloader/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/framework/filedownloader/c;->apF:I

    .line 2
    .line 3
    return v0
.end method

.method public final yy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yk()Lcom/kwad/framework/filedownloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/framework/filedownloader/c;->yk()Lcom/kwad/framework/filedownloader/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lcom/kwad/framework/filedownloader/c;->apF:I

    .line 21
    .line 22
    return-void
.end method

.method public final yz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/c;->apJ:Z

    .line 2
    .line 3
    return v0
.end method
