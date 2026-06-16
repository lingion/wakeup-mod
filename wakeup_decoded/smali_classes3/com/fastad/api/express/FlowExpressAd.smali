.class public final Lcom/fastad/api/express/FlowExpressAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

.field private final apiAdModel:Lcom/fastad/api/model/ApiAdModel;

.field private final apiAdSlot:Lcom/homework/fastad/common/AdSlot;

.field private template:Lcom/fastad/api/express/BaseFlowExpressTemplate;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->destroy()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final formatClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->formatCloseTemplate()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final getApiAdModel()Lcom/fastad/api/model/ApiAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->getFlowExpressView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final showAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/fastad/api/express/FlowExpressAd;->adActionListener:Lcom/fastad/api/express/FlowExpressAdActionListener;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v1, v1, Lcom/homework/fastad/model/CodePos;->isDoubleExpress:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV4;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/express/FlowExpressTemplateV4;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/fastad/api/model/ApiAdModel;->adTplId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const-string v2, "10009"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV2;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/express/FlowExpressTemplateV2;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v2, "10008"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV1;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/express/FlowExpressTemplateV1;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v2, "10007"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lcom/fastad/api/express/FlowExpressTemplateV3;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdModel:Lcom/fastad/api/model/ApiAdModel;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/fastad/api/express/FlowExpressAd;->apiAdSlot:Lcom/homework/fastad/common/AdSlot;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/fastad/api/express/FlowExpressTemplateV3;-><init>(Lcom/fastad/api/model/ApiAdModel;Lcom/homework/fastad/common/AdSlot;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/fastad/api/express/FlowExpressAd;->template:Lcom/fastad/api/express/BaseFlowExpressTemplate;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/fastad/api/express/BaseFlowExpressTemplate;->generateAdView(Landroid/app/Activity;Lcom/fastad/api/express/FlowExpressAdActionListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    if-nez p2, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string p1, "template id not match"

    .line 135
    .line 136
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_7
    :goto_2
    if-nez p2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const-string p1, "activity is null or finish"

    .line 144
    .line 145
    invoke-interface {p2, v0, p1}, Lcom/fastad/api/express/FlowExpressAdActionListener;->onAdRenderFail(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x2c90bb8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
