.class final Lcom/kwad/components/ad/reward/presenter/e/a$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/a;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zA:Lcom/kwad/components/ad/reward/presenter/e/a;

.field final synthetic zB:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zB:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->d(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zB:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->e(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zB:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zB:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a$2;->zA:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/az;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
