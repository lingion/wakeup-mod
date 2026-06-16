.class final Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/page/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rI()V
    .locals 2

    .line 1
    const-string v0, "AdWebViewActivityProxy"

    .line 2
    .line 3
    const-string v1, "mH5LoginPageView onGetCodeSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final rJ()V
    .locals 3

    .line 1
    const-string v0, "mH5LoginPageView onGetUserInfoSuccess"

    .line 2
    .line 3
    const-string v1, "AdWebViewActivityProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/kwad/components/core/c/h;->oA()V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "after loading auth load landingView :"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final rK()V
    .locals 2

    .line 1
    const-string v0, "AdWebViewActivityProxy"

    .line 2
    .line 3
    const-string v1, "mH5LoginPageView onGetUserInfoFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;->UI:Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/kwad/components/core/c/h;->oB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
