.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x7e09bf

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const-class v0, Ljava/lang/Float;

    .line 28
    .line 29
    const-class v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardAmount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/a;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/cg;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/cg;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/h;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 243
    .line 244
    return-object p1

    :pswitch_data_0
    .packed-switch 0x40f11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40f75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
