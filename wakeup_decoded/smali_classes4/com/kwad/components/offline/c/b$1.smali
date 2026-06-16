.class final Lcom/kwad/components/offline/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/b;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anO:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

.field final synthetic anP:Lcom/kwad/components/offline/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/b;Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/c/b$1;->anP:Lcom/kwad/components/offline/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/offline/c/b$1;->anO:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

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
    iget-object v0, p0, Lcom/kwad/components/offline/c/b$1;->anP:Lcom/kwad/components/offline/c/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/offline/c/b;->a(Lcom/kwad/components/offline/c/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcom/kwad/components/offline/c/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/c/b$1;->anO:Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/kwad/components/offline/c/a;-><init>(Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompo;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/kwad/components/core/offline/a/b/a;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/kwad/components/offline/c/b$1;->anP:Lcom/kwad/components/offline/c/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/kwad/components/offline/c/b;->a(Lcom/kwad/components/offline/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
