.class final Lcom/kwad/components/core/offline/b/a/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/j$1;->a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Tp:Lcom/kwad/components/core/offline/b/a/j$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/j$1$1;->Tp:Lcom/kwad/components/core/offline/b/a/j$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/j$1$1;->Tp:Lcom/kwad/components/core/offline/b/a/j$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/core/offline/b/a/j$1;->To:Lcom/kwad/components/core/offline/b/a/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/offline/b/a/j$1;->dq:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/offline/b/a/j;->getNetworkType(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/offline/b/a/j$1$1;->Tp:Lcom/kwad/components/core/offline/b/a/j$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwad/components/core/offline/b/a/j$1;->To:Lcom/kwad/components/core/offline/b/a/j;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/components/core/offline/b/a/j;->a(Lcom/kwad/components/core/offline/b/a/j;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/kwad/components/offline/api/core/network/INetworkChangeListener;->networkChange(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
