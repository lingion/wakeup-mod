.class final Lcom/kwad/components/core/webview/jshandler/aj$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/aj;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahl:Lcom/kwad/components/core/webview/jshandler/aj;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ahl:Lcom/kwad/components/core/webview/jshandler/aj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ahl:Lcom/kwad/components/core/webview/jshandler/aj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/aj;->c(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/webview/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ahl:Lcom/kwad/components/core/webview/jshandler/aj;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/aj;->b(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aj$1;->ahl:Lcom/kwad/components/core/webview/jshandler/aj;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/aj;->a(Lcom/kwad/components/core/webview/jshandler/aj;)Lcom/kwad/components/core/e/d/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aj$1$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/aj$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/aj$1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method
