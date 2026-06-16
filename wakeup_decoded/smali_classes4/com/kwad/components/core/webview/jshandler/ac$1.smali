.class final Lcom/kwad/components/core/webview/jshandler/ac$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ac;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agK:Lcom/kwad/sdk/core/webview/d/b/a;

.field final synthetic agT:Lcom/kwad/components/core/webview/jshandler/ac;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ac;Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b;->aRM:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->a(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/sdk/core/webview/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/kwad/components/core/webview/jshandler/ac$1$1;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/jshandler/ac$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ac$1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->c(Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/e/d/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 61
    .line 62
    iget-boolean v5, v0, Lcom/kwad/sdk/core/webview/d/b/a;->ahH:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->d(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->e(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ac$1;->agT:Lcom/kwad/components/core/webview/jshandler/ac;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ac;->f(Lcom/kwad/components/core/webview/jshandler/ac;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I

    .line 83
    .line 84
    .line 85
    return-void
.end method
