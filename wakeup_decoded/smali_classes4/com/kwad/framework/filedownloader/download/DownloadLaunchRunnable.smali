.class public final Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/download/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$a;,
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;,
        Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;
    }
.end annotation


# static fields
.field private static final arM:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final arA:I

.field private final arB:Lcom/kwad/framework/filedownloader/d/c;

.field private final arC:Lcom/kwad/framework/filedownloader/d/b;

.field private final arD:Z

.field private final arE:Z

.field private final arF:Lcom/kwad/framework/filedownloader/y;

.field private arG:Z

.field arH:I

.field private final arI:Z

.field private final arJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private arK:Lcom/kwad/framework/filedownloader/download/e;

.field private arL:Z

.field private arN:Z

.field private arO:Z

.field private arP:Z

.field private final arQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile arR:Z

.field private volatile arS:Ljava/lang/Exception;

.field private arT:Ljava/lang/String;

.field private arU:J

.field private arV:J

.field private arW:J

.field private arX:J

.field private final arw:Lcom/kwad/framework/filedownloader/b/a;

.field private final arz:Lcom/kwad/framework/filedownloader/download/d;

.field private volatile ne:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConnectionBlock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/b;->bM(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arM:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arA:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arU:J

    .line 6
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arV:J

    .line 7
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arW:J

    .line 8
    iput-wide v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arX:J

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 11
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arG:Z

    .line 12
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 13
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arC:Lcom/kwad/framework/filedownloader/d/b;

    .line 14
    iput-boolean p6, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arD:Z

    .line 15
    iput-boolean p7, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arE:Z

    .line 16
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/download/b;->zI()Lcom/kwad/framework/filedownloader/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 17
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/download/b;->zK()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arI:Z

    .line 18
    iput-object p3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arF:Lcom/kwad/framework/filedownloader/y;

    .line 19
    iput p8, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arH:I

    .line 20
    new-instance p2, Lcom/kwad/framework/filedownloader/download/d;

    invoke-direct {p2, p1, p8, p4, p5}, Lcom/kwad/framework/filedownloader/download/d;-><init>(Lcom/kwad/framework/filedownloader/d/c;III)V

    iput-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZIB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;-><init>(Lcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/d/b;Lcom/kwad/framework/filedownloader/y;IIZZI)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/util/List;J)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(JLjava/lang/String;)V
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bV(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/e/a;

    move-result-object v2

    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long v6, p1, v8

    .line 60
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p3, v4, v6

    if-ltz p3, :cond_0

    .line 61
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/e;->Bf()Lcom/kwad/framework/filedownloader/f/e;

    move-result-object p3

    iget-boolean p3, p3, Lcom/kwad/framework/filedownloader/f/e;->atR:Z

    if-nez p3, :cond_2

    .line 62
    invoke-interface {v2, p1, p2}, Lcom/kwad/framework/filedownloader/e/a;->setLength(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/kwad/framework/filedownloader/exception/FileDownloadOutOfSpaceException;-><init>(JJJ)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/e/a;->close()V

    .line 65
    :cond_1
    throw p1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/e/a;->close()V

    :cond_3
    return-void
.end method

.method private a(Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 12

    .line 37
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 39
    new-instance v0, Lcom/kwad/framework/filedownloader/download/a;

    iget-wide v8, p1, Lcom/kwad/framework/filedownloader/download/a;->arr:J

    iget-wide v10, p1, Lcom/kwad/framework/filedownloader/download/a;->contentLength:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    move-object p1, v0

    .line 40
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/download/e$a;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/e$a;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/kwad/framework/filedownloader/download/e$a;->b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 42
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->ch(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->cg(I)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arE:Z

    .line 44
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/download/e$a;->bm(Z)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Lcom/kwad/framework/filedownloader/download/e$a;->d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/kwad/framework/filedownloader/download/e$a;->c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 47
    invoke-virtual {p2}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/download/e$a;->bH(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;

    .line 48
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/d/c;->co(I)V

    .line 49
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v1

    invoke-interface {p1, v1, p2}, Lcom/kwad/framework/filedownloader/b/a;->u(II)V

    .line 50
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e$a;->Ak()Lcom/kwad/framework/filedownloader/download/e;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arK:Lcom/kwad/framework/filedownloader/download/e;

    .line 51
    iget-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    .line 53
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arK:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arK:Lcom/kwad/framework/filedownloader/download/e;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/download/e;->run()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/a/b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/kwad/framework/filedownloader/download/ConnectTask;",
            "Lcom/kwad/framework/filedownloader/a/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v4, 0x4

    .line 1
    iget-object v5, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v7

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/kwad/framework/filedownloader/a/b;->getResponseCode()I

    move-result v5

    const/16 v6, 0xce

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_1

    if-ne v5, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 3
    :goto_1
    iput-boolean v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    const/16 v6, 0xc8

    const/16 v10, 0xc9

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 4
    :goto_3
    iget-object v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v11}, Lcom/kwad/framework/filedownloader/d/c;->AE()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v7, v1}, Lcom/kwad/framework/filedownloader/f/f;->a(ILcom/kwad/framework/filedownloader/a/b;)Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x19c

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    .line 6
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v6, :cond_7

    .line 7
    iget-boolean v12, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, v10, :cond_6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zC()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/16 v10, 0x1a0

    if-ne v5, v10, :cond_a

    .line 9
    iget-object v10, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v17

    cmp-long v10, v17, v2

    if-lez v10, :cond_a

    .line 10
    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v8

    aput-object v11, v10, v9

    const/4 v1, 0x2

    aput-object v14, v10, v1

    const/4 v1, 0x3

    aput-object v6, v10, v1

    .line 12
    const-string v1, "there is precondition failed on this request[%d] with old etag[%s]\u3001new etag[%s]\u3001response requestHttpCode is %d"

    invoke-static {v0, v1, v10}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_8
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v6

    invoke-interface {v1, v6}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 14
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/kwad/framework/filedownloader/f/f;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v8, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    if-eqz v11, :cond_9

    .line 16
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v8

    aput-object v14, v4, v9

    const/4 v6, 0x2

    aput-object v1, v4, v6

    const/4 v1, 0x3

    aput-object v5, v4, v1

    .line 18
    const-string v1, "the old etag[%s] is the same to the new etag[%s], but the response status requestHttpCode is %d not Partial(206), so wo have to start this task from very beginning for task[%d]!"

    invoke-static {v0, v1, v4}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v13

    .line 19
    :cond_9
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v2, v3}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 20
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v2, v3}, Lcom/kwad/framework/filedownloader/d/c;->ab(J)V

    .line 21
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v14}, Lcom/kwad/framework/filedownloader/d/c;->bJ(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AH()V

    .line 23
    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AE()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v9

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v11

    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 24
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    move-result v13

    .line 25
    invoke-interface/range {v6 .. v13}, Lcom/kwad/framework/filedownloader/b/a;->a(ILjava/lang/String;JJI)V

    .line 26
    new-instance v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    invoke-direct {v1, v0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    throw v1

    .line 27
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arT:Ljava/lang/String;

    .line 28
    iget-boolean v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    if-nez v2, :cond_c

    if-eqz v6, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    new-instance v2, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/kwad/framework/filedownloader/a/b;->zv()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-direct {v2, v5, v3, v1}, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    throw v2

    .line 31
    :cond_c
    :goto_5
    invoke-static {v7, v1}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/a/b;)J

    move-result-wide v2

    .line 32
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->yj()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwad/framework/filedownloader/f/f;->a(Lcom/kwad/framework/filedownloader/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_d
    move-object/from16 v17, v13

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 34
    :goto_7
    iput-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arP:Z

    if-nez v1, :cond_f

    .line 35
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v4

    add-long/2addr v4, v2

    move-wide v2, v4

    .line 36
    :cond_f
    iget-object v12, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    if-eqz v1, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    move-object v1, v14

    move-wide v14, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/kwad/framework/filedownloader/download/d;->a(ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;J)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v5, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v5}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v5

    .line 2
    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->AE()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arT:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 4
    :goto_0
    iget-object v8, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-boolean v9, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v9, :cond_1

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v10, v12, v3

    aput-object v11, v12, v2

    .line 7
    const-string v9, "fetch data with multiple connection(count: [%d]) for task[%d] totalLength[%d]"

    invoke-static {v0, v9, v12}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/kwad/framework/filedownloader/d/a;

    .line 10
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->AA()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-nez v18, :cond_2

    .line 11
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->Az()J

    move-result-wide v16

    sub-long v16, p2, v16

    :goto_2
    move-wide/from16 v25, v16

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->AA()J

    move-result-wide v16

    .line 13
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->Az()J

    move-result-wide v18

    sub-long v16, v16, v18

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->Az()J

    move-result-wide v16

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getStartOffset()J

    move-result-wide v18

    sub-long v16, v16, v18

    add-long v13, v13, v16

    cmp-long v16, v25, v11

    if-nez v16, :cond_3

    .line 15
    sget-boolean v16, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v16, :cond_6

    .line 16
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v16, v11, v4

    aput-object v15, v11, v3

    .line 17
    const-string v12, "pass connection[%d-%d], because it has been completed"

    invoke-static {v0, v12, v11}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 18
    :cond_3
    new-instance v11, Lcom/kwad/framework/filedownloader/download/c$a;

    invoke-direct {v11}, Lcom/kwad/framework/filedownloader/download/c$a;-><init>()V

    .line 19
    new-instance v12, Lcom/kwad/framework/filedownloader/download/a;

    .line 20
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getStartOffset()J

    move-result-wide v19

    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->Az()J

    move-result-wide v21

    .line 21
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->AA()J

    move-result-wide v23

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v26}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    .line 22
    invoke-virtual {v11, v5}, Lcom/kwad/framework/filedownloader/download/c$a;->ce(I)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v11

    .line 23
    invoke-virtual {v15}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/kwad/framework/filedownloader/download/c$a;->i(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/download/c$a;->a(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7}, Lcom/kwad/framework/filedownloader/download/c$a;->bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    if-eqz v9, :cond_4

    move-object v11, v6

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 26
    :goto_4
    invoke-virtual {v1, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->bF(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    iget-object v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arC:Lcom/kwad/framework/filedownloader/d/b;

    .line 27
    invoke-virtual {v1, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->c(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    iget-boolean v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arE:Z

    .line 28
    invoke-virtual {v1, v11}, Lcom/kwad/framework/filedownloader/download/c$a;->bk(Z)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v12}, Lcom/kwad/framework/filedownloader/download/c$a;->b(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lcom/kwad/framework/filedownloader/download/c$a;->bG(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/c$a;->zX()Lcom/kwad/framework/filedownloader/download/c;

    move-result-object v1

    .line 32
    sget-boolean v11, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v11, :cond_5

    .line 33
    const-string v11, "enable multiple connection: %s"

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v15, v12, v4

    invoke-static {v0, v11, v12}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_5
    iget-object v11, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    const/4 v1, 0x3

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 35
    :cond_7
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v6

    cmp-long v1, v13, v6

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 37
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v6, v7, v3

    .line 38
    const-string v1, "correct the sofar[%d] from connection table[%d]"

    invoke-static {v0, v1, v7}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v1, v13, v14}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 40
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwad/framework/filedownloader/download/c;

    .line 42
    iget-boolean v8, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz v8, :cond_9

    .line 43
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    goto :goto_6

    .line 44
    :cond_9
    invoke-static {v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_a
    iget-boolean v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz v6, :cond_b

    .line 46
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V

    return-void

    .line 47
    :cond_b
    sget-object v6, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arM:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 48
    sget-boolean v6, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v6, :cond_c

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v8, v10, v3

    aput-object v6, v10, v2

    .line 51
    const-string v6, "finish sub-task for [%d] %B %B"

    invoke-static {v0, v6, v10}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private d(JI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    div-long v4, v1, v4

    .line 9
    .line 10
    iget-object v6, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 11
    .line 12
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-wide v11, v8

    .line 25
    :goto_0
    if-ge v10, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v13, v3, -0x1

    .line 28
    .line 29
    if-ne v10, v13, :cond_0

    .line 30
    .line 31
    move-wide v13, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-long v13, v11, v4

    .line 34
    .line 35
    const-wide/16 v15, 0x1

    .line 36
    .line 37
    sub-long/2addr v13, v15

    .line 38
    :goto_1
    new-instance v15, Lcom/kwad/framework/filedownloader/d/a;

    .line 39
    .line 40
    invoke-direct {v15}, Lcom/kwad/framework/filedownloader/d/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v6}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v10}, Lcom/kwad/framework/filedownloader/d/a;->setIndex(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v11, v12}, Lcom/kwad/framework/filedownloader/d/a;->setStartOffset(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v11, v12}, Lcom/kwad/framework/filedownloader/d/a;->X(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v13, v14}, Lcom/kwad/framework/filedownloader/d/a;->Y(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v13, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 62
    .line 63
    invoke-interface {v13, v15}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    .line 64
    .line 65
    .line 66
    add-long/2addr v11, v4

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lcom/kwad/framework/filedownloader/d/c;->co(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 76
    .line 77
    invoke-interface {v4, v6, v3}, Lcom/kwad/framework/filedownloader/b/a;->u(II)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v7, v1, v2}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/util/List;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private r(Ljava/util/List;)Lcom/kwad/framework/filedownloader/download/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;)",
            "Lcom/kwad/framework/filedownloader/download/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arI:Z

    .line 33
    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 43
    .line 44
    invoke-static {v9, v10}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-boolean v9, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arI:Z

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :goto_1
    move-wide v14, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v1, v6, :cond_4

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/kwad/framework/filedownloader/d/a;->s(Ljava/util/List;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-wide v14, v7

    .line 86
    :goto_2
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 89
    .line 90
    .line 91
    cmp-long v1, v14, v7

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_5
    iput-boolean v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-interface {v1, v4}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/kwad/framework/filedownloader/f/f;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance v1, Lcom/kwad/framework/filedownloader/download/a;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long v18, v2, v14

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    move-object v11, v1

    .line 129
    invoke-direct/range {v11 .. v19}, Lcom/kwad/framework/filedownloader/download/a;-><init>(JJJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method private zR()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arO:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arI:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arP:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private zT()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/f/f;->bT(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v0, "Task[%d] can\'t start the download runnable, because this task require wifi, but user application nor current process has %s, so we can\'t check whether the network type connection."

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arE:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/f;->Bk()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method private zU()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->yj()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v5}, Lcom/kwad/framework/filedownloader/f/f;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arD:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v5, v2, v3}, Lcom/kwad/framework/filedownloader/f/c;->a(ILjava/lang/String;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcom/kwad/framework/filedownloader/b/a;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arF:Lcom/kwad/framework/filedownloader/y;

    .line 49
    .line 50
    invoke-static {v0, v2, v4, v3}, Lcom/kwad/framework/filedownloader/f/c;->a(ILcom/kwad/framework/filedownloader/d/c;Lcom/kwad/framework/filedownloader/y;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Lcom/kwad/framework/filedownloader/b/a;->bW(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 63
    .line 64
    invoke-interface {v4, v1}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lcom/kwad/framework/filedownloader/f/f;->bX(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/kwad/framework/filedownloader/f/f;->b(ILcom/kwad/framework/filedownloader/d/c;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1, v4, v5}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v1, v4, v5}, Lcom/kwad/framework/filedownloader/d/c;->ab(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AE()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/d/c;->bJ(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->co(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/kwad/framework/filedownloader/b/a;->b(Lcom/kwad/framework/filedownloader/d/c;)V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/kwad/framework/filedownloader/d/a;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/d/a;->setId(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Lcom/kwad/framework/filedownloader/b/a;->a(Lcom/kwad/framework/filedownloader/d/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arF:Lcom/kwad/framework/filedownloader/y;

    .line 192
    .line 193
    move v1, v0

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/kwad/framework/filedownloader/f/c;->a(IJLjava/lang/String;Ljava/lang/String;Lcom/kwad/framework/filedownloader/y;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bY(I)Z

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely;-><init>(Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/c;JJ)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 67
    iget-boolean v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz v7, :cond_1

    .line 68
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "the task[%d] has already been paused, so pass the completed callback"

    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 70
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    .line 71
    invoke-static {p0, v0, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v7, -0x1

    goto :goto_0

    .line 72
    :cond_2
    iget v7, v0, Lcom/kwad/framework/filedownloader/download/c;->asg:I

    .line 73
    :goto_0
    sget-boolean v8, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v8, :cond_3

    .line 74
    const-string v8, "the connection has been completed(%d): [%d, %d)  %d"

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v11}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v5

    aput-object v9, v12, v6

    aput-object v10, v12, v3

    aput-object v11, v12, v2

    .line 76
    invoke-static {p0, v8, v12}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-boolean v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arL:Z

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v7

    cmp-long v0, p4, v7

    if-eqz v0, :cond_4

    .line 79
    const-string v0, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 80
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v9}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v5

    aput-object v8, v4, v6

    aput-object v9, v4, v3

    aput-object v10, v4, v2

    .line 81
    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 82
    :cond_5
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v3, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz v2, :cond_1

    .line 95
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 97
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 98
    const-string p1, "the task[%d] has already been paused, so pass the retry callback"

    invoke-static {p0, p1, p2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    iget v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arH:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arH:I

    if-gez v2, :cond_2

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v3}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    .line 101
    const-string v0, "valid retry times is less than 0(%d) for download task(%d)"

    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    iget v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arH:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kwad/framework/filedownloader/download/d;->a(Ljava/lang/Exception;IJ)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 85
    instance-of v0, p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;

    .line 87
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/exception/FileDownloadHttpException;->getCode()I

    move-result v0

    .line 88
    iget-boolean v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arL:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_0

    .line 89
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arG:Z

    if-nez v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 91
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/f/f;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-boolean v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arG:Z

    return v1

    .line 93
    :cond_0
    iget v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arH:I

    if-lez v0, :cond_1

    instance-of p1, p1, Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 53
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arS:Ljava/lang/Exception;

    .line 54
    iget-boolean p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    if-eqz p1, :cond_1

    .line 55
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 57
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 58
    const-string p1, "the task[%d] has already been paused, so pass the error callback"

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/download/c;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/c;->zc()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAlive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/d;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onProgress(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/download/d;->onProgress(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arK:Lcom/kwad/framework/filedownloader/download/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/e;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arJ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/kwad/framework/filedownloader/download/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/download/c;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v5, "High concurrent cause, start runnable but already paused %d"

    .line 17
    .line 18
    const/4 v6, -0x2

    .line 19
    if-eq v4, v2, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    invoke-static {v1, v5, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v5, "Task[%d] can\'t start the download runnable, because its status is %d not %d"

    .line 58
    .line 59
    iget-object v6, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/kwad/framework/filedownloader/d/c;->yn()B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x3

    .line 84
    new-array v9, v9, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v9, v3

    .line 87
    .line 88
    aput-object v7, v9, v2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    aput-object v8, v9, v2

    .line 92
    .line 93
    invoke-static {v5, v9}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    :goto_1
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ac()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    :goto_2
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arS:Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    :try_start_2
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    :goto_3
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_3
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->Aa()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_5
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v2, v3

    .line 179
    .line 180
    invoke-static {v1, v5, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    :try_start_4
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :try_start_5
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    if-eqz v4, :cond_1e

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->zT()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 216
    .line 217
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-interface {v7, v8}, Lcom/kwad/framework/filedownloader/b/a;->bW(I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v1, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->r(Ljava/util/List;)Lcom/kwad/framework/filedownloader/download/a;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 232
    .line 233
    invoke-direct {v9}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->cd(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bB(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->AE()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bC(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arC:Lcom/kwad/framework/filedownloader/d/b;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->zF()Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zB()Lcom/kwad/framework/filedownloader/a/b;

    .line 281
    .line 282
    .line 283
    move-result-object v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 284
    :try_start_7
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v1, v10, v8, v9}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/util/Map;Lcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/a/b;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 292
    .line 293
    if-eqz v10, :cond_d

    .line 294
    .line 295
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    :try_start_8
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 308
    .line 309
    .line 310
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_c
    :try_start_9
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :catch_2
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :goto_6
    move-object v2, v0

    .line 335
    move-object v4, v9

    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :catch_3
    nop

    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :catch_4
    move-exception v0

    .line 342
    :goto_7
    move-object v4, v0

    .line 343
    goto/16 :goto_12

    .line 344
    .line 345
    :catch_5
    move-exception v0

    .line 346
    goto :goto_7

    .line 347
    :catch_6
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :catch_7
    move-exception v0

    .line 350
    goto :goto_7

    .line 351
    :catch_8
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :catch_9
    move-exception v0

    .line 354
    goto :goto_7

    .line 355
    :catch_a
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :cond_d
    :try_start_a
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->zU()V

    .line 358
    .line 359
    .line 360
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getTotal()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-direct {v1, v14, v15, v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(JLjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->zR()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_f

    .line 380
    .line 381
    iget-boolean v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    .line 382
    .line 383
    if-eqz v10, :cond_e

    .line 384
    .line 385
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    move-wide/from16 v17, v14

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 399
    .line 400
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getUrl()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v10, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 411
    .line 412
    invoke-virtual {v10}, Lcom/kwad/framework/filedownloader/d/c;->getPath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-wide/from16 v17, v14

    .line 417
    .line 418
    move-object v14, v10

    .line 419
    move-wide/from16 v15, v17

    .line 420
    .line 421
    invoke-virtual/range {v11 .. v16}, Lcom/kwad/framework/filedownloader/download/b;->a(ILjava/lang/String;Ljava/lang/String;J)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move-wide/from16 v17, v14

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    :goto_8
    if-lez v10, :cond_18

    .line 430
    .line 431
    iget-boolean v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 432
    .line 433
    if-eqz v11, :cond_13

    .line 434
    .line 435
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 438
    .line 439
    .line 440
    if-eqz v9, :cond_10

    .line 441
    .line 442
    :try_start_b
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 448
    .line 449
    .line 450
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 451
    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_11
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 457
    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_12
    :try_start_c
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :catch_b
    move-exception v0

    .line 470
    move-object v2, v0

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_13
    if-ne v10, v2, :cond_14

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_14
    const/4 v11, 0x0

    .line 478
    :goto_9
    :try_start_d
    iput-boolean v11, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arL:Z

    .line 479
    .line 480
    if-eqz v11, :cond_15

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/ConnectTask;->zE()Lcom/kwad/framework/filedownloader/download/a;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-direct {v1, v4, v9}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/a/b;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_15
    if-eqz v9, :cond_16

    .line 491
    .line 492
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_16
    move-object v4, v9

    .line 497
    :goto_a
    :try_start_e
    iget-object v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 498
    .line 499
    invoke-virtual {v8}, Lcom/kwad/framework/filedownloader/download/d;->Ab()V

    .line 500
    .line 501
    .line 502
    iget-boolean v8, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arN:Z

    .line 503
    .line 504
    if-eqz v8, :cond_17

    .line 505
    .line 506
    invoke-direct {v1, v10, v7}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(ILjava/util/List;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catchall_2
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    goto/16 :goto_13

    .line 513
    .line 514
    :catch_c
    nop

    .line 515
    goto :goto_11

    .line 516
    :catch_d
    move-exception v0

    .line 517
    :goto_b
    move-object v9, v4

    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :catch_e
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :catch_f
    move-exception v0

    .line 523
    goto :goto_b

    .line 524
    :catch_10
    move-exception v0

    .line 525
    goto :goto_b

    .line 526
    :catch_11
    move-exception v0

    .line 527
    goto :goto_b

    .line 528
    :catch_12
    move-exception v0

    .line 529
    goto :goto_b

    .line 530
    :catch_13
    move-exception v0

    .line 531
    goto :goto_b

    .line 532
    :cond_17
    move-wide/from16 v7, v17

    .line 533
    .line 534
    invoke-direct {v1, v7, v8, v10}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->d(JI)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 535
    .line 536
    .line 537
    :goto_c
    move-object v9, v4

    .line 538
    :goto_d
    if-eqz v9, :cond_1e

    .line 539
    .line 540
    :goto_e
    :try_start_f
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 541
    .line 542
    .line 543
    goto/16 :goto_14

    .line 544
    .line 545
    :cond_18
    :try_start_10
    new-instance v4, Ljava/lang/IllegalAccessException;

    .line 546
    .line 547
    const-string v7, "invalid connection count %d, the connection count must be larger than 0"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 548
    .line 549
    :try_start_11
    new-array v8, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    aput-object v9, v8, v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 552
    .line 553
    :try_start_12
    invoke-static {v7, v8}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-direct {v4, v7}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lcom/kwad/framework/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$DiscardSafely; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable$RetryDirectly; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :catch_14
    move-object v4, v9

    .line 565
    goto :goto_10

    .line 566
    :goto_f
    move-object v4, v9

    .line 567
    goto :goto_11

    .line 568
    :catch_15
    :goto_10
    :try_start_13
    iget-object v7, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    invoke-virtual {v7, v8}, Lcom/kwad/framework/filedownloader/d/c;->d(B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 572
    .line 573
    .line 574
    if-eqz v4, :cond_5

    .line 575
    .line 576
    :try_start_14
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :goto_11
    if-eqz v4, :cond_19

    .line 582
    .line 583
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 584
    .line 585
    .line 586
    :cond_19
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 589
    .line 590
    .line 591
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 592
    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_1a
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 598
    .line 599
    if-eqz v2, :cond_1b

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_1b
    :try_start_15
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 604
    .line 605
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :catch_16
    move-exception v0

    .line 611
    move-object v2, v0

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :goto_12
    :try_start_16
    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_1c

    .line 619
    .line 620
    const-wide/16 v7, 0x0

    .line 621
    .line 622
    invoke-virtual {v1, v4, v7, v8}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->a(Ljava/lang/Exception;J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 623
    .line 624
    .line 625
    if-eqz v9, :cond_5

    .line 626
    .line 627
    :try_start_17
    invoke-interface {v9}, Lcom/kwad/framework/filedownloader/a/b;->zw()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_1c
    :try_start_18
    invoke-virtual {v1, v4}, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->b(Ljava/lang/Exception;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 633
    .line 634
    .line 635
    if-eqz v9, :cond_1e

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :goto_13
    if-eqz v4, :cond_1d

    .line 639
    .line 640
    :try_start_19
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a/b;->zw()V

    .line 641
    .line 642
    .line 643
    :cond_1d
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 644
    :cond_1e
    :goto_14
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 647
    .line 648
    .line 649
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 650
    .line 651
    if-eqz v2, :cond_1f

    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_1f
    iget-boolean v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 656
    .line 657
    if-eqz v2, :cond_20

    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :cond_20
    :try_start_1a
    iget-object v2, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :catch_17
    move-exception v0

    .line 669
    move-object v2, v0

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :goto_15
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->zY()V

    .line 675
    .line 676
    .line 677
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->ne:Z

    .line 678
    .line 679
    if-nez v4, :cond_22

    .line 680
    .line 681
    iget-boolean v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arR:Z

    .line 682
    .line 683
    if-eqz v4, :cond_21

    .line 684
    .line 685
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 686
    .line 687
    iget-object v5, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arS:Ljava/lang/Exception;

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    .line 690
    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_21
    :try_start_1b
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 694
    .line 695
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->Ad()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18

    .line 696
    .line 697
    .line 698
    goto :goto_16

    .line 699
    :catch_18
    move-exception v0

    .line 700
    move-object v4, v0

    .line 701
    iget-object v5, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 702
    .line 703
    invoke-virtual {v5, v4}, Lcom/kwad/framework/filedownloader/download/d;->c(Ljava/lang/Exception;)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_22
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/kwad/framework/filedownloader/download/d;->Ac()V

    .line 710
    .line 711
    .line 712
    :goto_16
    iget-object v4, v1, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 715
    .line 716
    .line 717
    throw v2
.end method

.method public final zQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->bW(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->AG()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/d/a;->s(Ljava/util/List;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/framework/filedownloader/d/c;->Z(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/b/a;->bX(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arz:Lcom/kwad/framework/filedownloader/download/d;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/d;->zZ()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arw:Lcom/kwad/framework/filedownloader/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/kwad/framework/filedownloader/d/c;->AD()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lcom/kwad/framework/filedownloader/b/a;->b(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/DownloadLaunchRunnable;->arB:Lcom/kwad/framework/filedownloader/d/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/c;->zV()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
