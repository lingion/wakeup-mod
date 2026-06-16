.class final Lcom/kwad/components/offline/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/d/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aog:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

.field final synthetic aoh:Lcom/kwad/components/offline/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/d/b;Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/d/b$1;->aoh:Lcom/kwad/components/offline/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/d/b$1;->aog:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->aoh:Lcom/kwad/components/offline/d/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/offline/d/b;->a(Lcom/kwad/components/offline/d/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/d/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->aog:Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/kwad/components/offline/d/a;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanOfflineCompo;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/kwad/components/core/offline/a/e/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/offline/d/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/components/offline/d/a;->getLog()Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/kwad/components/offline/d/c;-><init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/offline/d/b$1;->aoh:Lcom/kwad/components/offline/d/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/offline/d/b;->a(Lcom/kwad/components/offline/d/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/kwad/components/offline/d/b$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/offline/d/b$1$1;-><init>(Lcom/kwad/components/offline/d/b$1;Lcom/kwad/components/offline/d/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
