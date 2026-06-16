.class public final Lcom/kwad/components/ad/reward/n/p;
.super Lcom/kwad/components/ad/reward/n/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private DE:Landroid/widget/ImageView;

.field private DF:Landroid/widget/TextView;

.field private DG:Landroid/widget/TextView;

.field private DH:Landroid/widget/TextView;

.field private DI:Landroid/widget/TextView;

.field private DJ:Landroid/widget/TextView;

.field private DK:Landroid/widget/TextView;

.field private DL:Landroid/widget/TextView;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_author_icon_landscape:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DE:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v1, Lcom/kwad/sdk/R$id;->ksad_author_name_txt_landscape:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DF:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_person_count_landscape:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DG:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_like_person_count_landscape:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DH:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_time_landscape:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DI:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_title_landscape:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_action_btn_landscape:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DK:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_des_btn_landscape:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DL:Landroid/widget/TextView;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 121
    .line 122
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_author_icon:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DE:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 133
    .line 134
    sget v1, Lcom/kwad/sdk/R$id;->ksad_author_name_txt:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DF:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 145
    .line 146
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_person_count:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DG:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 157
    .line 158
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_like_person_count:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DH:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 169
    .line 170
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_detail_watch_time:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DI:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 181
    .line 182
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_title:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 193
    .line 194
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_action_btn:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DK:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/s;->vZ:Landroid/view/ViewGroup;

    .line 205
    .line 206
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_bottom_des_btn:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DL:Landroid/widget/TextView;

    .line 215
    .line 216
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DK:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DL:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DE:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ic_default_user_avatar:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/p;->DE:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadCircleIcon(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DF:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static r(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/32 v3, 0x36ee80

    .line 5
    .line 6
    .line 7
    div-long v3, p0, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x18

    .line 10
    .line 11
    rem-long/2addr v3, v5

    .line 12
    const-wide/32 v5, 0xea60

    .line 13
    .line 14
    .line 15
    div-long v5, p0, v5

    .line 16
    .line 17
    const-wide/16 v7, 0x3c

    .line 18
    .line 19
    rem-long/2addr v5, v7

    .line 20
    const-wide/16 v9, 0x3e8

    .line 21
    .line 22
    div-long/2addr p0, v9

    .line 23
    rem-long/2addr p0, v7

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v3, v7

    .line 27
    .line 28
    if-lez v9, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x3

    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, p1, v2

    .line 46
    .line 47
    aput-object v4, p1, v1

    .line 48
    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    const-string p0, "%02d:%02d:%02d"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, p1, v2

    .line 69
    .line 70
    aput-object p0, p1, v1

    .line 71
    .line 72
    const-string p0, "%02d:%02d"

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DH:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayLikeUserCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DI:Landroid/widget/TextView;

    iget-wide v1, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mLiveDuration:J

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/n/p;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DG:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;->mDisplayWatchingUserCount:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p2, p1, Lcom/kwad/components/ad/reward/g;->rW:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ah(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "\u518d\u505c\u7559%s\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/s;->hQ()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 14
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/16 v2, 0x12

    .line 15
    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p3, p1, -0x2

    .line 18
    invoke-virtual {p2, p4, p3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    const-string p2, "\u5185\u5bb9\u5f88\u7cbe\u5f69\uff0c\u4e0d\u8981\u9519\u8fc7\u54e6"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 2
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n/p;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final aj(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "\u5df2\u83b7\u5f97\u5956\u52b1"

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/kwad/components/ad/reward/g;->rW:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "\u518d\u505c\u7559%s\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/s;->hQ()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/kwad/sdk/R$color;->ksad_reward_main_color:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x6

    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 v1, p1, -0x2

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n/p;->DJ:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_end_page_stub_landscape:I

    .line 19
    .line 20
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root_landscape:I

    .line 21
    .line 22
    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_end_page_stub:I

    .line 27
    .line 28
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root:I

    .line 29
    .line 30
    invoke-super {p0, p1, v0, v1}, Lcom/kwad/components/ad/reward/n/s;->a(Landroid/view/ViewGroup;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n/p;->initView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DK:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->DL:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/p;->tq:Lcom/kwad/components/ad/reward/g;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v3, 0x25

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual/range {v0 .. v8}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;IIJZLcom/kwad/sdk/core/adlog/c/b;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
