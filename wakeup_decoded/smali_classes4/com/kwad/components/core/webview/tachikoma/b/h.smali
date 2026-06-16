.class public final Lcom/kwad/components/core/webview/tachikoma/b/h;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/h$a;,
        Lcom/kwad/components/core/webview/tachikoma/b/h$b;
    }
.end annotation


# instance fields
.field private aku:Lcom/kwad/components/core/webview/tachikoma/b/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/h;->aku:Lcom/kwad/components/core/webview/tachikoma/b/h$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/h;->aku:Lcom/kwad/components/core/webview/tachikoma/b/h$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/kwad/components/core/webview/tachikoma/b/h$a;->a(Lcom/kwad/components/core/webview/tachikoma/b/h;)V

    :cond_0
    return-void
.end method

.method public final bc(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/h$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/h$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/h$b;->akv:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getPlayEndType"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/h;->aku:Lcom/kwad/components/core/webview/tachikoma/b/h$a;

    .line 6
    .line 7
    return-void
.end method
