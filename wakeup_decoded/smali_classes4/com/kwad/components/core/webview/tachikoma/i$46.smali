.class final Lcom/kwad/components/core/webview/tachikoma/i$46;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic akl:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$46;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$46;->akl:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$46;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$46;->akl:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
