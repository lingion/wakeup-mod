.class final Lcom/kwad/sdk/commercial/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic azT:Lcom/kwad/sdk/commercial/c$a;

.field final synthetic azU:Z


# direct methods
.method constructor <init>(Lcom/kwad/sdk/commercial/c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/commercial/c$1;->azT:Lcom/kwad/sdk/commercial/c$a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/commercial/c$1;->azU:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c$1;->azT:Lcom/kwad/sdk/commercial/c$a;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/kwad/sdk/commercial/c$1;->azU:Z

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/c$a;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FC()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->oS()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->tL()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->FE()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
