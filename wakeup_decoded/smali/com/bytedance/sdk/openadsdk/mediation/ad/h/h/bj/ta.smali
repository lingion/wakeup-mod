.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;
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
.field private final h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, -0x5f5e0f3

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo0ooOoO/OooO0OO;->OooO0o0:Ljava/util/function/Function;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getExtras()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getShakeViewContainerId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getLogoLayoutId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage3Id()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage2Id()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getGroupImage1Id()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getSourceId()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getMediaViewId()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getMainImageId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 162
    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getIconImageId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getCallToActionId()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getDecriptionTextId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getTitleId()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/h/h/bj/ta;->h:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationViewBinder;->getLayoutId()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x422ad
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
