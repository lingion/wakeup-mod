.class final Lcom/kwad/components/core/webview/tachikoma/i$45$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/TKDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$45;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akk:Lcom/kwad/components/core/webview/tachikoma/i$45;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->akk:Lcom/kwad/components/core/webview/tachikoma/i$45;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->akk:Lcom/kwad/components/core/webview/tachikoma/i$45;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$45;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 1
    .param p1    # Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$45$1;->akk:Lcom/kwad/components/core/webview/tachikoma/i$45;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$45;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
