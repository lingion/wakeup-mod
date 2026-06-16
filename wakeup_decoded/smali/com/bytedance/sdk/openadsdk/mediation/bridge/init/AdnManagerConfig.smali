.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile bj:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cg:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile je:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ta:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile yv:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapterManager(Ljava/lang/String;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "mintegral"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "unity"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "baidu"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "admob"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "gdt"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v2, "ks"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v2, "xiaomi"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v2, "sigmob"

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v1, 0x0

    .line 102
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->ta:Ljava/util/function/Function;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->yv:Ljava/util/function/Function;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->bj:Ljava/util/function/Function;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->h:Ljava/util/function/Function;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->cg:Ljava/util/function/Function;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->a:Ljava/util/function/Function;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->u:Ljava/util/function/Function;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->je:Ljava/util/function/Function;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2328

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, -0x5f5e0f3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/Object;

    .line 41
    .line 42
    const v3, -0x5f5e0f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    sparse-switch v1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_0
    const-string v1, "mintegral"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :sswitch_1
    const-string v1, "unity"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v1, "baidu"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v1, "admob"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    goto :goto_1

    .line 114
    :sswitch_4
    const-string v1, "gdt"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v1, "ks"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    goto :goto_1

    .line 134
    :sswitch_6
    const-string v1, "xiaomi"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    const/4 p1, 0x7

    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    const-string v1, "sigmob"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    const/4 p1, 0x5

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 155
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->u:Ljava/util/function/Function;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->yv:Ljava/util/function/Function;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->je:Ljava/util/function/Function;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->h:Ljava/util/function/Function;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_4
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->ta:Ljava/util/function/Function;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_5
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->bj:Ljava/util/function/Function;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->cg:Ljava/util/function/Function;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    sput-object p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->a:Ljava/util/function/Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :goto_2
    return v2

    .line 183
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return v0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x35ca9371 -> :sswitch_7
        -0x2d450b45 -> :sswitch_6
        0xd68 -> :sswitch_5
        0x18f37 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x592ae1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static initAdnManager(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/AdnManagerConfig;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
