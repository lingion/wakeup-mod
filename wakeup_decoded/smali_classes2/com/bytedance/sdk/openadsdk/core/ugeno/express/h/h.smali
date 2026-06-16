.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "closeWidget"

    .line 4
    .line 5
    const-string v2, "dismiss"

    .line 6
    .line 7
    const-string v3, "interactiveFinish"

    .line 8
    .line 9
    const-string v4, "nextVideoCancel"

    .line 10
    .line 11
    const-string v5, "haptic"

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/h;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/ta/je$h;->cg()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v2, "dismiss"

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v2, "interactiveFinish"

    .line 33
    .line 34
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v2, "closeWidget"

    .line 44
    .line 45
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v2, "haptic"

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v2, "nextVideoCancel"

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x0

    .line 75
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    if-eqz p7, :cond_8

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    invoke-virtual {p7, p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_1
    if-eqz p5, :cond_6

    .line 88
    .line 89
    :try_start_0
    const-string p1, "reduce_duration"

    .line 90
    .line 91
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    nop

    .line 107
    :cond_6
    :goto_1
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;->bj(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    if-eqz p6, :cond_8

    .line 114
    .line 115
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;->ta()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    if-eqz p5, :cond_8

    .line 120
    .line 121
    const-string p0, "params"

    .line 122
    .line 123
    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->h(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_7
    return-void

    .line 144
    :pswitch_4
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;->h()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return-void

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7815821e -> :sswitch_4
        -0x48fc6d69 -> :sswitch_3
        0x1081ca5c -> :sswitch_2
        0x4ac71615 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
