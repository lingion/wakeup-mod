.class final Lcom/kwad/components/core/webview/b$8;
.super Lcom/kwad/sdk/core/download/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afO:Lcom/kwad/components/core/webview/b;

.field final synthetic afP:Lcom/kwad/components/core/webview/tachikoma/b/l;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/b$8;->afO:Lcom/kwad/components/core/webview/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/core/webview/b$8;->afP:Lcom/kwad/components/core/webview/tachikoma/b/l;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->akR:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/kwad/components/core/webview/b$8;->afP:Lcom/kwad/components/core/webview/tachikoma/b/l;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/b/l;->a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
