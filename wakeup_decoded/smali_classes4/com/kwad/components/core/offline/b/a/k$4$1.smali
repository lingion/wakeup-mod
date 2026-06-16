.class final Lcom/kwad/components/core/offline/b/a/k$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k$4;->loadBundle(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TS:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

.field final synthetic TT:Lcom/kwad/components/core/offline/b/a/k$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/k$4;Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->TT:Lcom/kwad/components/core/offline/b/a/k$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->TS:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->TS:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k$4$1;->TS:Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/api/IBundleLoadListener;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
