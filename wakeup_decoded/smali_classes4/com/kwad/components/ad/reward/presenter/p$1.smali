.class final Lcom/kwad/components/ad/reward/presenter/p$1;
.super Lcom/kwad/components/ad/reward/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wk:Lcom/kwad/components/ad/reward/presenter/p;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 2
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->tn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/reward/g;->C(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/f/a;->pause()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gh()Lcom/kwad/components/ad/reward/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->iL()V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/kwad/components/ad/reward/e/n;->ie()Z

    .line 105
    .line 106
    .line 107
    const-string p1, "RewardPlayablePresenter"

    .line 108
    .line 109
    const-string p2, "onEnterPlayable outer handled"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 142
    .line 143
    invoke-static {p1, p2, v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->iL()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wk:Lcom/kwad/components/ad/reward/presenter/p;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->li()Lcom/kwad/components/ad/reward/f/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/f/a;->resume()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
