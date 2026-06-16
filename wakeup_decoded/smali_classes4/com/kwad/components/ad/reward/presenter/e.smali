.class public final Lcom/kwad/components/ad/reward/presenter/e;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/kwad/components/ad/reward/b/c;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/kwad/components/ad/reward/b/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_order_card:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;

    .line 46
    .line 47
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e$1;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e;Lcom/kwad/components/ad/reward/b/c;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;-><init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/n$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_card:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    :goto_1
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;-><init>(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
