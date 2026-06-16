.class final Lcom/kwad/components/core/q/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/q/c;->ui()Lcom/kwad/components/core/webview/tachikoma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abR:Lcom/kwad/components/core/q/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/q/c$1;->abR:Lcom/kwad/components/core/q/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/x;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/x;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uh()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/x;->ali:I

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
