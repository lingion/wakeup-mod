.class final Lcom/kwad/framework/filedownloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/q$c;,
        Lcom/kwad/framework/filedownloader/q$b;,
        Lcom/kwad/framework/filedownloader/q$a;
    }
.end annotation


# instance fields
.field private final aqw:Lcom/kwad/framework/filedownloader/q$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/framework/filedownloader/q$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/q$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aqw:Lcom/kwad/framework/filedownloader/q$b;

    .line 10
    .line 11
    return-void
.end method

.method public static zk()Lcom/kwad/framework/filedownloader/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/q$a;->zl()Lcom/kwad/framework/filedownloader/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aqw:Lcom/kwad/framework/filedownloader/q$b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/q$b;->c(Lcom/kwad/framework/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized b(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aqw:Lcom/kwad/framework/filedownloader/q$b;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/q$b;->b(Lcom/kwad/framework/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
