.class final Lcom/kwad/components/ad/draw/view/a$5;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLivePlayPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->o(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-float v1, v1

    .line 33
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-int v1, v1

    .line 42
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLivePlayResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->di(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x1

    .line 65
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/a;->q(Lcom/kwad/components/ad/draw/view/a;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v1, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
