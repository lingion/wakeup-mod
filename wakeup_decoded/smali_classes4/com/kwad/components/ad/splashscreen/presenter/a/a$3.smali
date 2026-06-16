.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a;->nt()Lcom/kwad/components/core/webview/tachikoma/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/u$b;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->f(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->i(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->k(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
