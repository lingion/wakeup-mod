.class final Lcom/kwad/framework/filedownloader/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private aqy:Ljava/util/concurrent/ThreadPoolExecutor;

.field private aqz:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/q$b;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/q$b;->aqz:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "LauncherTask"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/kwad/framework/filedownloader/f/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/q$b;->aqy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q$b;->aqz:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q$b;->aqy:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/framework/filedownloader/q$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/kwad/framework/filedownloader/q$c;-><init>(Lcom/kwad/framework/filedownloader/x$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
