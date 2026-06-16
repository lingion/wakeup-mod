.class final Lcom/kwad/components/core/webview/tachikoma/i$21;
.super Lcom/kwad/components/core/webview/tachikoma/b/r;
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
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/r;->a(Lcom/kwad/components/core/webview/tachikoma/c/s;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/s;->templateId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bs(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/d/e;->b(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$21;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/proxy/j;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
