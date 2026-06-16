.class final Lcom/kwad/components/core/webview/jshandler/an$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/an;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahC:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ahD:Lcom/kwad/components/core/e/d/d;

.field final synthetic ahE:Lcom/kwad/components/core/webview/jshandler/an$a;

.field final synthetic ahF:Lcom/kwad/components/core/webview/jshandler/an;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/an;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/an$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahF:Lcom/kwad/components/core/webview/jshandler/an;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahC:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahD:Lcom/kwad/components/core/e/d/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahE:Lcom/kwad/components/core/webview/jshandler/an$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahF:Lcom/kwad/components/core/webview/jshandler/an;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/components/core/webview/jshandler/an;->a(Lcom/kwad/components/core/webview/jshandler/an;)Lcom/kwad/sdk/core/webview/b;

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
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahC:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahD:Lcom/kwad/components/core/e/d/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahE:Lcom/kwad/components/core/webview/jshandler/an$a;

    .line 31
    .line 32
    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/an$a;->ahJ:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/an$1;->ahE:Lcom/kwad/components/core/webview/jshandler/an$a;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/kwad/components/core/webview/jshandler/an$a;->ahK:Lcom/kwad/sdk/core/webview/d/b/d;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b/d;->PI:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->ap(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/an$1$1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/an$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/an$1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
