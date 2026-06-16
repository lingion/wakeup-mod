.class public final Lcom/fastad/api/express/FlowExpressTemplateV2;
.super Lcom/fastad/api/express/BaseFlowExpressTemplate;
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
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/express/FlowExpressTemplateV2;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setViewText(Lcom/fastad/api/express/FlowExpressTemplateV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV2;->setViewText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadImages()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    iput v4, v3, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v7, Lcom/fastad/api/R$id;->id_ad_image1:I

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget v8, Lcom/fastad/api/R$id;->id_ad_image2:I

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/ImageView;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget v5, Lcom/fastad/api/R$id;->id_ad_image3:I

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/ImageView;

    .line 84
    .line 85
    :goto_3
    new-array v8, v2, [Landroid/widget/ImageView;

    .line 86
    .line 87
    aput-object v6, v8, v1

    .line 88
    .line 89
    aput-object v7, v8, v4

    .line 90
    .line 91
    aput-object v5, v8, v0

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v2, [Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    aput-object v7, v6, v1

    .line 102
    .line 103
    aput-object v7, v6, v4

    .line 104
    .line 105
    aput-object v7, v6, v0

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/high16 v7, 0x42400000    # 48.0f

    .line 116
    .line 117
    invoke-static {v7}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v6, v7

    .line 122
    int-to-float v6, v6

    .line 123
    const/high16 v7, 0x40400000    # 3.0f

    .line 124
    .line 125
    div-float/2addr v6, v7

    .line 126
    float-to-int v6, v6

    .line 127
    const/high16 v7, 0x429c0000    # 78.0f

    .line 128
    .line 129
    invoke-static {v7}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-ge v1, v2, :cond_8

    .line 145
    .line 146
    add-int/lit8 v8, v1, 0x1

    .line 147
    .line 148
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v11, v9, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_6

    .line 167
    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v9, v9, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v6, v7}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/bumptech/glide/OooOOO0;

    .line 190
    .line 191
    new-instance v11, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;

    .line 192
    .line 193
    invoke-direct {v11, p0, v1, v10, v0}, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV2;ILandroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/fastad/api/express/FlowExpressTemplateV2$loadImages$1$1;

    .line 201
    .line 202
    :goto_5
    move v1, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "fileList image url "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " is empty"

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v4, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_6
    return-void

    .line 237
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const-string v1, "fileList is null or size < 3"

    .line 245
    .line 246
    invoke-interface {v0, v4, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    return-void
.end method

.method private final setViewText()V
    .locals 7

    .line 1
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_16

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v4, Lcom/fastad/api/R$id;->id_ad_title:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    sget v4, Lcom/fastad/api/R$id;->id_ad_desc:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 137
    .line 138
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_d

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 152
    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    iget-object v4, v4, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 158
    .line 159
    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_8
    if-nez v2, :cond_c

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    if-nez v2, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_9
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    sget v4, Lcom/fastad/api/R$id;->id_adn_icon:I

    .line 184
    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    :goto_a
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_11

    .line 202
    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 225
    .line 226
    .line 227
    :cond_11
    :goto_b
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_12

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    goto :goto_c

    .line 235
    :cond_12
    sget v4, Lcom/fastad/api/R$id;->id_ad_click_look:I

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/widget/TextView;

    .line 242
    .line 243
    :goto_c
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v4, v4, Lcom/fastad/api/model/ApiAdModel;->downloadType:I

    .line 248
    .line 249
    if-ne v4, v1, :cond_14

    .line 250
    .line 251
    if-nez v2, :cond_13

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_13
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    if-nez v2, :cond_15

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :goto_d
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v4, v4, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 273
    .line 274
    if-nez v4, :cond_16

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    goto :goto_e

    .line 278
    :cond_16
    iget v4, v4, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 279
    .line 280
    :goto_e
    if-ne v4, v1, :cond_17

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_17
    const/4 v1, 0x0

    .line 284
    :goto_f
    if-eqz v1, :cond_19

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_18

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_18
    sget-object v2, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 294
    .line 295
    new-instance v4, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$2$1;

    .line 296
    .line 297
    invoke-direct {v4, p0}, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$2$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1, v4}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_19
    if-nez v2, :cond_1a

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1a
    sget-object v1, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 308
    .line 309
    new-instance v4, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$3$1;

    .line 310
    .line 311
    invoke-direct {v4, p0}, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$3$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2, v4}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    :goto_10
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_1b

    .line 322
    .line 323
    move-object v1, v3

    .line 324
    goto :goto_11

    .line 325
    :cond_1b
    sget v2, Lcom/fastad/api/R$id;->id_ad_close:I

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/ImageView;

    .line 332
    .line 333
    :goto_11
    invoke-virtual {p0, v1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setCloseArea(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_1c

    .line 341
    .line 342
    move-object v1, v3

    .line 343
    goto :goto_12

    .line 344
    :cond_1c
    sget v2, Lcom/fastad/api/R$id;->id_line:I

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_12
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_1d

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_1d
    sget v3, Lcom/fastad/api/R$id;->id_app_info:I

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v3, v2

    .line 364
    check-cast v3, Lcom/homework/fastad/common/tool/AppInfoLayout;

    .line 365
    .line 366
    :goto_13
    invoke-virtual {p0, v1, v3}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setDownloadText(Landroid/view/View;Lcom/homework/fastad/common/tool/AppInfoLayout;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v1, :cond_1e

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_1e
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v1, v2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :goto_14
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_1f

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_1f
    new-instance v2, Lcom/fastad/api/util/AdExposurePost;

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v2, v0, v1, v3}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setMAdExposurePost(Lcom/fastad/api/util/AdExposurePost;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getMAdExposurePost()Lcom/fastad/api/util/AdExposurePost;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_20

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_20
    new-instance v1, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$4$1;

    .line 414
    .line 415
    invoke-direct {v1, p0}, Lcom/fastad/api/express/FlowExpressTemplateV2$setViewText$4$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV2;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :goto_15
    return-void

    .line 422
    :cond_21
    :goto_16
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_22

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_22
    const-string v2, "activity is null or finish"

    .line 430
    .line 431
    invoke-interface {v0, v1, v2}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_17
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
    invoke-super {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/fastad/api/R$layout;->flow_express_v2_layout:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setItemView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    const-string v0, "inflate view is null"

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV2;->loadImages()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
