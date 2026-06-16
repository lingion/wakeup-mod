.class public final Lcom/fastad/api/express/FlowExpressTemplateV4;
.super Lcom/fastad/api/express/BaseFlowExpressTemplate;
.source "SourceFile"


# instance fields
.field private final allAreaClick:Z

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

.field private shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

.field private totalHeight:I

.field private totalWidth:I

.field private videoLayout:Lcom/fastad/api/player/VideoPlayLayout;


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
    iget-object p1, p1, Lcom/fastad/api/model/ApiAdModel;->waterfallConfig:Lcom/homework/fastad/common/model/ClickAreaConfig;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/homework/fastad/common/model/ClickAreaConfig;->hotAreaHitType:I

    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    iput-boolean p2, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->allAreaClick:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$generated(Lcom/fastad/api/express/FlowExpressTemplateV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->generated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$materialLoadStatus(Lcom/fastad/api/express/FlowExpressTemplateV4;Lcom/homework/fastad/FastAdType;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastad/api/open/BaseApiTemplate;->materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dealAdView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iput v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalWidth:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/high16 v0, 0x42a00000    # 80.0f

    .line 42
    .line 43
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iput v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalHeight:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    iget v2, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalWidth:I

    .line 87
    .line 88
    iget v3, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalHeight:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v1, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalWidth:I

    .line 98
    .line 99
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget v1, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalHeight:I

    .line 102
    .line 103
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method private final generated()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->showMore()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderSuccess(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/fastad/api/util/AdExposurePost;

    .line 26
    .line 27
    sget-object v2, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lcom/fastad/api/util/AdExposurePost;-><init>(Lcom/homework/fastad/FastAdType;Landroid/view/View;Lcom/homework/fastad/model/CodePos;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setMAdExposurePost(Lcom/fastad/api/util/AdExposurePost;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getMAdExposurePost()Lcom/fastad/api/util/AdExposurePost;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lcom/fastad/api/express/FlowExpressTemplateV4$generated$1$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/fastad/api/express/FlowExpressTemplateV4$generated$1$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/fastad/api/util/AdExposurePost;->startPostExposure(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private final showImageOrVideo()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdMaterials;->fileList:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 40
    .line 41
    iget v6, v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 42
    .line 43
    if-ne v6, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v5, v1

    .line 47
    :goto_1
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 48
    .line 49
    :goto_2
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 74
    .line 75
    iget v6, v6, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v5, v1

    .line 81
    :goto_3
    check-cast v5, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 82
    .line 83
    :goto_4
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_7
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const-string v1, "\u56fe\u7247\u548c\u89c6\u9891\u7686\u65e0"

    .line 97
    .line 98
    invoke-interface {v0, v4, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u9875\u9762\u88ab\u9500\u6bc1"

    .line 120
    .line 121
    invoke-interface {v0, v4, v1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_6
    return-void

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v0, v5, v6}, Lcom/homework/fastad/common/AdSlot;->setStartLoadTime(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    move-object v0, v1

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    sget v5, Lcom/fastad/api/R$id;->id_ad_image:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    :goto_7
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_d

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    sget v6, Lcom/fastad/api/R$id;->id_ad_video:I

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/fastad/api/player/VideoPlayLayout;

    .line 167
    .line 168
    :goto_8
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_e

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    sget v7, Lcom/fastad/api/R$id;->id_ad_blur:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/ImageView;

    .line 183
    .line 184
    :goto_9
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 187
    .line 188
    iget v7, v7, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->fileType:I

    .line 189
    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    if-ne v7, v4, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput v4, v1, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 203
    .line 204
    if-nez v5, :cond_f

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_a
    if-nez v0, :cond_10

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_10
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/bumptech/glide/OooOOO;->OooO0O0()Lcom/bumptech/glide/OooOOO0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO0;->o0000(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$3$1;

    .line 237
    .line 238
    invoke-direct {v2, p0, v0, v6}, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$3$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV4;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/OooOOO0;->o000000O(Lo00Ooo/o00Ooo;)Lo00Ooo/o00Ooo;

    .line 242
    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_11
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput v3, v4, Lcom/homework/fastad/model/CodePos;->materialType:I

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_b
    if-nez v5, :cond_13

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_13
    sget-object v0, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v5, v0, v3, v4}, Lcom/fastad/api/player/VideoPlayLayout;->setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->url:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setSourceUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/homework/fastad/common/model/AdMaterials$FileMaterials;->videoPreviewUrl:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lcom/fastad/api/player/VideoPlayLayout;->setPreviewImageUrl(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->reportInfo:Lcom/homework/fastad/common/model/AdnReport;

    .line 308
    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_14
    iget-object v1, v3, Lcom/homework/fastad/common/model/AdnReport;->videoPlay:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 313
    .line 314
    :goto_c
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, Lcom/fastad/api/model/ApiAdModel;->adnId:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v1, v3, v0}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;

    .line 324
    .line 325
    invoke-direct {v0, p0, v2, v6, v5}, Lcom/fastad/api/express/FlowExpressTemplateV4$showImageOrVideo$4$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV4;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lcom/fastad/api/player/VideoPlayLayout;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lcom/fastad/api/player/VideoPlayLayout;->setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 329
    .line 330
    .line 331
    :goto_d
    return-void
.end method

.method private final showInteract()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 8
    .line 9
    sget-object v2, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooOO0:Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig$OooO00o;->OooO00o()Lcom/homework/fastad/strategy/FastAdStrategyConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/homework/fastad/strategy/FastAdStrategyConfig;->OooO0o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v2, v1, Lcom/homework/fastad/common/model/InteractConfig;->enable:I

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget v1, v1, Lcom/homework/fastad/common/model/InteractConfig;->type:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/fastad/api/model/ApiAdModel;->isAdSlotShakeShield:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_c

    .line 46
    .line 47
    if-eqz v4, :cond_c

    .line 48
    .line 49
    if-eqz v4, :cond_c

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget v4, Lcom/fastad/api/R$id;->id_ad_interact_area:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget v5, Lcom/fastad/api/R$id;->id_ad_interact:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/ImageView;

    .line 81
    .line 82
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    sget v6, Lcom/fastad/api/R$id;->id_ad_interact_text:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    :goto_4
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_5
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v0, Lcom/fastad/api/express/FlowExpressTemplateV4;->totalHeight:I

    .line 113
    .line 114
    add-int/lit8 v8, v7, -0xa

    .line 115
    .line 116
    div-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    mul-int/lit8 v8, v8, 0x3

    .line 119
    .line 120
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    add-int/lit8 v7, v7, -0xa

    .line 123
    .line 124
    div-int/lit8 v7, v7, 0x8

    .line 125
    .line 126
    mul-int/lit8 v7, v7, 0x3

    .line 127
    .line 128
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    sget v6, Lcom/fastad/api/R$drawable;->anim_flow_shake:I

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v7, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move-object v6, v2

    .line 147
    :goto_6
    iput-object v6, v0, Lcom/fastad/api/express/FlowExpressTemplateV4;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lcom/homework/fastad/FastAdType;->FLOW:Lcom/homework/fastad/FastAdType;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v8, v8, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 166
    .line 167
    invoke-static {v6, v7, v8}, Lcom/homework/fastad/strategy/OooO00o;->OooOO0o(Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/StrategyConfig;)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    new-instance v6, Lcom/fastad/api/express/FlowExpressTemplateV4$showInteract$2$onShake$1;

    .line 172
    .line 173
    invoke-direct {v6, v0}, Lcom/fastad/api/express/FlowExpressTemplateV4$showInteract$2$onShake$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV4;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/fastad/api/express/FlowExpressTemplateV4$showInteract$2$destroyShake$1;

    .line 177
    .line 178
    invoke-direct {v8, v4, v1}, Lcom/fastad/api/express/FlowExpressTemplateV4$showInteract$2$destroyShake$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    new-instance v1, Lcom/homework/fastad/common/tool/OooOOO;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object v14, v1

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    invoke-direct/range {v14 .. v19}, Lcom/homework/fastad/common/tool/OooOOO;-><init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/OooOOO;->OooO()Lcom/homework/fastad/common/tool/OooOOO;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lcom/fastad/api/express/FlowExpressTemplateV4;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    new-instance v1, Lcom/homework/fastad/common/tool/Oooo000;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v12, Lcom/homework/fastad/model/local/ShakeStartConfig;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v9, v9, Lcom/fastad/api/model/ApiAdModel;->interactConfig:Lcom/homework/fastad/common/model/InteractConfig;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget-object v14, v14, Lcom/fastad/api/model/ApiAdModel;->strategyConfig:Lcom/homework/fastad/model/StrategyConfig;

    .line 243
    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    iget-object v2, v14, Lcom/homework/fastad/model/StrategyConfig;->clickStrategyConfig:Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 248
    .line 249
    :goto_8
    invoke-direct {v12, v7, v4, v9, v2}, Lcom/homework/fastad/model/local/ShakeStartConfig;-><init>(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/AdSlot;Lcom/homework/fastad/common/model/InteractConfig;Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v1

    .line 253
    move-object v14, v6

    .line 254
    move-object v15, v8

    .line 255
    invoke-direct/range {v9 .. v15}, Lcom/homework/fastad/common/tool/Oooo000;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lcom/fastad/api/express/FlowExpressTemplateV4;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 263
    .line 264
    :goto_9
    if-nez v5, :cond_b

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "\u6447\u52a8\u4e86\u89e3\u66f4\u591a"

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_a
    return-void
.end method

.method private final showMore()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->showInteract()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->showRightInfo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final showRightInfo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

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
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lcom/fastad/api/R$id;->id_ad_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget v1, Lcom/fastad/api/R$id;->id_adn_icon:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->desc:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "apiAdModel.adMaterial.desc"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adMaterial:Lcom/homework/fastad/common/model/AdMaterials;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdMaterials;->title:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "apiAdModel.adMaterial.title"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    const-string v2, ""

    .line 96
    .line 97
    :goto_4
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/homework/fastad/util/o0OoOo0;->OooO0o0(Landroid/app/Activity;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/fastad/api/open/BaseApiTemplate;->getApiAdModel()Lcom/fastad/api/model/ApiAdModel;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/fastad/api/model/ApiAdModel;->adnLogo:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-boolean v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->allAreaClick:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    sget-object v1, Lcom/homework/fastad/common/tool/Oooo0;->OooO00o:Lcom/homework/fastad/common/tool/Oooo0;

    .line 170
    .line 171
    new-instance v2, Lcom/fastad/api/express/FlowExpressTemplateV4$showRightInfo$2$1;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/fastad/api/express/FlowExpressTemplateV4$showRightInfo$2$1;-><init>(Lcom/fastad/api/express/FlowExpressTemplateV4;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/homework/fastad/common/tool/Oooo0;->OooO0OO(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_7
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
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->videoLayout:Lcom/fastad/api/player/VideoPlayLayout;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/fastad/api/player/VideoPlayLayout;->destroy()V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->complianceShake:Lcom/homework/fastad/common/tool/OooOOO;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressTemplateV4;->shakePhone:Lcom/homework/fastad/common/tool/Oooo000;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 58
    .line 59
    .line 60
    :goto_4
    return-void
.end method

.method public formatCloseTemplate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getItemView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getAdActionListener()Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onDoubleClose()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 1

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
    sget p2, Lcom/fastad/api/R$layout;->flow_express_v4_layout:I

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
    invoke-virtual {p0, p1}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->setItemView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->dealAdView()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fastad/api/express/FlowExpressTemplateV4;->showImageOrVideo()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setTextInfo(I)V
    .locals 0

    return-void
.end method
