.class public abstract Lcom/kwad/components/ad/c/d/c;
.super Lcom/kwad/components/ad/c/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private db:Lcom/kwad/components/ad/c/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 9
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "adShowCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adShowErrorCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    const/4 v0, 0x0

    const-string v1, "onMediaPlayError"

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/c/b;->c(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->W()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 6
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    .line 7
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    return-void
.end method

.method public final aA()V
    .locals 0

    return-void
.end method

.method public as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/c/d/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/components/ad/c/d/b;-><init>(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwad/components/ad/c/d/c;->db:Lcom/kwad/components/ad/c/d/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final az()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/c/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRegisterViewKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/c/d/c;->db:Lcom/kwad/components/ad/c/d/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
