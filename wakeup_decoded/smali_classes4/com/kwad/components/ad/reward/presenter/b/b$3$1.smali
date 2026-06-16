.class final Lcom/kwad/components/ad/reward/presenter/b/b$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/b/b$3;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xp:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

.field final synthetic xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/b$3;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xp:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 14
    .line 15
    new-instance v1, Lcom/kwad/components/ad/reward/n/p;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->e(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/p;-><init>(Lcom/kwad/components/ad/reward/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Lcom/kwad/components/ad/reward/n/p;)Lcom/kwad/components/ad/reward/n/p;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->f(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/p;->i(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->g(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->h(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xp:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/b/b;->i(Lcom/kwad/components/ad/reward/presenter/b/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/n/p;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->j(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->si:Lcom/kwad/components/ad/reward/n/p;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->k(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 148
    .line 149
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root_landscape:I

    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Landroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 162
    .line 163
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->b(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Landroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->l(Lcom/kwad/components/ad/reward/presenter/b/b;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->xq:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->xo:Lcom/kwad/components/ad/reward/presenter/b/b;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->m(Lcom/kwad/components/ad/reward/presenter/b/b;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
