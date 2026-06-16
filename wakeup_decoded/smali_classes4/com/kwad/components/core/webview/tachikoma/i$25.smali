.class final Lcom/kwad/components/core/webview/tachikoma/i$25;
.super Lcom/kwad/components/core/webview/tachikoma/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$25;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/g;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->afX:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/offline/a/f/a/a;->aK(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->Om:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$25;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->actionType:I

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->PI:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p1}, Lcom/kwad/components/core/o/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
