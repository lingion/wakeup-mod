.class public Lcom/bytedance/sdk/openadsdk/core/py/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private cg:Landroid/content/Context;

.field h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private je:I

.field private ta:I

.field private yv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->je:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->yv:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->cg:Landroid/content/Context;

    .line 16
    .line 17
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->cg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->je:I

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->je:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    return p1
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO00o;->OooO00o()I

    move-result v2

    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO0O0;->OooO00o(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/zybang/privacy/OooO0OO;->OooOO0o(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getActiveSimOperator error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transmit_TTWifiObject"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private h(IJZLjava/lang/String;II)V
    .locals 13

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTWifiObject sendWifiEvent duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  networkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  detailInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " simType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  redirectTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p7

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transmit_TTWifiObject"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 5
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;

    move-object v2, v12

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;JIZLjava/lang/String;II)V

    const-string v1, "wifi_auth"

    const-string v2, "click_other"

    invoke-static {v11, v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;IJZLjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(IJZLjava/lang/String;II)V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 3
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a:I

    if-gtz v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->cg:Landroid/content/Context;

    const/4 v5, -0x3

    if-eqz v4, :cond_7

    if-ne v3, v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/py/je;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/py/je;->h(Landroid/content/Context;Z)I

    move-result v3

    .line 6
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->yv:I

    if-eqz v3, :cond_6

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/k/h/ta;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v5

    :pswitch_3
    return v0

    :pswitch_4
    const/4 v0, 0x3

    return v0

    :pswitch_5
    return v1

    :cond_6
    :goto_1
    const/4 v0, -0x2

    return v0

    :cond_7
    :goto_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getNetOperatorType()I
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getNetOperatorType PhoneNumStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "transmit_TTWifiObject"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;

    .line 37
    .line 38
    const-string v4, "getNetOperatorType"

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v3, p0

    .line 42
    move v7, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;Ljava/lang/String;JI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "getNetOperatorType type:"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "send_switch PhoneNumStatus:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  params:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "transmit_TTWifiObject"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a:I

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->yv:I

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->cg:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/py/je;->h(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/py/je;->h(Landroid/content/Context;Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->yv:I

    .line 63
    .line 64
    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 65
    .line 66
    const-string v2, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "networkType"

    .line 72
    .line 73
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->yv:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    nop

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "javascript:receiveNetworkSwitch("

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qo;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sub-long v2, v0, v4

    .line 111
    .line 112
    const/4 v6, -0x1

    .line 113
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta:I

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    const-string v5, "\u6ca1\u6709wifi\u7f51\u7edc\u4e0b\u83b7\u53d6\u624b\u673a\u53f7\u6743\u9650"

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(IJZLjava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;

    .line 125
    .line 126
    const-string v2, "send_network_switch"

    .line 127
    .line 128
    move-object v0, v6

    .line 129
    move-object v1, p0

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;Ljava/lang/String;Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 135
    .line 136
    .line 137
    return-object v8
.end method
