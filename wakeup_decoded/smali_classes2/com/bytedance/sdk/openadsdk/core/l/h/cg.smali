.class public abstract Lcom/bytedance/sdk/openadsdk/core/l/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/jg/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
.implements Ljava/util/function/LongSupplier;


# instance fields
.field private mCurrentPercent:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDownloadActive(Ljava/util/function/Function;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p2, 0x369d8

    .line 4
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    const p2, 0x369d9

    .line 5
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    const p2, 0x369da

    .line 6
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadActive(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadFailed(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x369d8

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 4
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFailed(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadFinished(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x369d8

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 4
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFinished(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadPaused(Ljava/util/function/Function;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p2, 0x369d8

    .line 4
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    const p2, 0x369d9

    .line 5
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    const p2, 0x369da

    .line 6
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadPaused(JJLjava/lang/String;)V

    return-void
.end method

.method private onDownloadStart(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadStart()V

    return-void
.end method

.method private onInstalled(Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x369d8

    .line 7
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v2

    const v0, 0x369d9

    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v4

    const v0, 0x369da

    .line 9
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    const-string p1, ""

    :cond_2
    move-object v6, p1

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onInstalled(JJLjava/lang/String;)V

    return-void
.end method

.method private setCurrentPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->mCurrentPercent:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/a;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v1, Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, -0x5f5e0eb

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {p2}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 33
    .line 34
    const v2, 0x36978

    .line 35
    .line 36
    .line 37
    const v3, 0x36977

    .line 38
    .line 39
    .line 40
    const v4, -0xf41de

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFinished(Ljava/util/function/Function;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onInstalled(Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_2
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFailed(Ljava/util/function/Function;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_3
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadPaused(Ljava/util/function/Function;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_4
    if-eqz p2, :cond_2

    .line 190
    .line 191
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1, v3, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadActive(Ljava/util/function/Function;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_5
    if-eqz p2, :cond_2

    .line 232
    .line 233
    invoke-interface {p2, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/util/SparseArray;

    .line 238
    .line 239
    invoke-static {p1}, Lo0ooOoO/OooOO0O;->OooOO0(Landroid/util/SparseArray;)Lo0ooOoO/OooOO0O;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lo0ooOoO/OooOO0O;->OooO00o()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const p2, 0x367e1

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const v0, 0x367e3

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/OooO00o;->OooO00o()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadStart(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_6
    invoke-interface {p0}, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;->onIdle()V

    .line 282
    .line 283
    .line 284
    :cond_2
    :goto_0
    return-object p3

    .line 285
    :pswitch_data_0
    .packed-switch 0x36970
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAsLong()J
    .locals 2

    const-wide/32 v0, -0x5f5e0ed

    return-wide v0
.end method

.method public getCurrentPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->mCurrentPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onDownloadActive(JJLjava/lang/String;)V
.end method

.method public onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->setCurrentPercent(I)V

    .line 2
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadActive(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadFailed(JJLjava/lang/String;)V
.end method

.method public onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFailed(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadFinished(JJLjava/lang/String;)V
.end method

.method public onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadFinished(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadPaused(JJLjava/lang/String;)V
.end method

.method public onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->setCurrentPercent(I)V

    .line 2
    iget-wide v1, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v3, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    iget-object v5, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadPaused(JJLjava/lang/String;)V

    return-void
.end method

.method public abstract onDownloadStart()V
.end method

.method public onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->setCurrentPercent(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onDownloadStart()V

    return-void
.end method

.method public abstract onInstalled(JJLjava/lang/String;)V
.end method

.method public onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->setCurrentPercent(I)V

    .line 2
    iget-object v0, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->fileName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v0, ""

    :cond_1
    move-object v6, v0

    .line 5
    iget-wide v2, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->totalBytes:J

    iget-wide v4, p1, Lcom/ss/android/download/api/model/DownloadShortInfo;->currentBytes:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/h/cg;->onInstalled(JJLjava/lang/String;)V

    return-void
.end method
