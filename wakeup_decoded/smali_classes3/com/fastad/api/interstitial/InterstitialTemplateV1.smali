.class public final Lcom/fastad/api/interstitial/InterstitialTemplateV1;
.super Lcom/fastad/api/interstitial/BaseInterstitialTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "apiAdModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAdSlot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final setAdOwner()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_ad_owner_layout:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v2, Lcom/fastad/api/R$id;->id_ad_owner_logo:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget v2, Lcom/fastad/api/R$id;->id_ad_owner_title:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget v2, Lcom/fastad/api/R$id;->id_ad_owner_desc:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :goto_4
    move-object v7, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    sget v1, Lcom/fastad/api/R$id;->id_ad_owner_rate:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/widget/RatingBar;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setAdOwnerContent(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RatingBar;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected setTextInfo()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setTextInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v2, Lcom/fastad/api/R$id;->id_app_info:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/homework/fastad/common/tool/AppInfoLayout;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setDownloadText(Lcom/homework/fastad/common/tool/AppInfoLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v2, Lcom/fastad/api/R$id;->id_adn_logo:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setAdnLogo(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget v2, Lcom/fastad/api/R$id;->id_ad_close:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setCloseArea(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/fastad/api/interstitial/InterstitialTemplateV1;->setAdOwner()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget v2, Lcom/fastad/api/R$id;->id_ad_shake:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget v3, Lcom/fastad/api/R$id;->id_ad_look_text:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget v4, Lcom/fastad/api/R$drawable;->anim_intertitial_shake:I

    .line 146
    .line 147
    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setShakeAnim(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    sget v1, Lcom/fastad/api/R$id;->id_ad_click_look:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Landroid/widget/FrameLayout;

    .line 165
    .line 166
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v0, v2, v1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setClickView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getActivity()Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showDialog(Landroid/app/Activity;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getAdActionListener()Lcom/fastad/api/interstitial/InterstitialAdActionListener;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const/4 v1, 0x1

    .line 206
    const-string v2, "activity is null or finish"

    .line 207
    .line 208
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/interstitial/InterstitialAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    return-void
.end method

.method public showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->showAd(Landroid/app/Activity;Lcom/fastad/api/interstitial/InterstitialAdActionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/fastad/api/R$layout;->interstitial_v1_layout:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setParentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->getParentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p2, Lcom/fastad/api/R$id;->id_ad_image:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    :goto_0
    const-string p2, "10004"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lcom/fastad/api/interstitial/BaseInterstitialTemplate;->setFileMaterials(Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
