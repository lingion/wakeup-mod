.class final Lcom/kwad/components/ad/interstitial/f/d$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic mV:Z

.field final synthetic mW:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mV:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mW:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

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
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mW:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/d;->b(IZ)Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->O(I)Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    .line 85
    .line 86
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/interstitial/h/d;->f(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    .line 99
    .line 100
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3$1;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d$3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
