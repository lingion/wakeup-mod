.class public final Lcom/bytedance/sdk/openadsdk/core/nd/py;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static final bj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final cg:Ljava/lang/Object;

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tt_shake_tag_key"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->je(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->cg:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 14

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v5

    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    new-instance v9, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    div-int/lit8 v10, v1, 0x2

    .line 80
    .line 81
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    if-gt v11, v10, :cond_4

    .line 84
    .line 85
    sub-int v12, v10, v11

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const v12, 0x7fffffff

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-lt v9, v10, :cond_5

    .line 94
    .line 95
    sub-int v13, v9, v10

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_2
    if-le v11, v10, :cond_6

    .line 102
    .line 103
    if-ge v9, v10, :cond_6

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v4, :cond_7

    .line 112
    .line 113
    move-object v5, v7

    .line 114
    move v4, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-ne v8, v4, :cond_1

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    if-eqz v6, :cond_a

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    if-ge v0, v1, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object v6, v5

    .line 149
    :goto_4
    const/4 v0, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v1, v2, :cond_d

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v4, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v4, v2, Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v4, :cond_b

    .line 170
    .line 171
    check-cast v2, Ljava/util/Map;

    .line 172
    .line 173
    const-string v4, "click_listener"

    .line 174
    .line 175
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 180
    .line 181
    if-eqz v4, :cond_b

    .line 182
    .line 183
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-object v2, v3

    .line 187
    :goto_6
    if-eqz v2, :cond_c

    .line 188
    .line 189
    new-instance v1, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "click_type"

    .line 199
    .line 200
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->onClick(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 227
    .line 228
    .line 229
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    .line 230
    .line 231
    return-void
.end method

.method static synthetic bj()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cg()V
    .locals 13

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v5, v3

    .line 31
    move-object v6, v5

    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    new-instance v8, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    div-int/lit8 v9, v1, 0x2

    .line 79
    .line 80
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-gt v10, v9, :cond_4

    .line 83
    .line 84
    sub-int v11, v9, v10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const v11, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_1
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-lt v8, v9, :cond_5

    .line 93
    .line 94
    sub-int v12, v8, v9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const v12, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :goto_2
    if-le v10, v9, :cond_6

    .line 101
    .line 102
    if-ge v8, v9, :cond_6

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ge v8, v4, :cond_7

    .line 111
    .line 112
    move-object v5, v7

    .line 113
    move v4, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-ne v8, v4, :cond_1

    .line 116
    .line 117
    move-object v6, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    if-eqz v6, :cond_a

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    if-ge v0, v1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object v6, v5

    .line 148
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/bj/cg;

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v3, v1

    .line 163
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/bj/cg;

    .line 164
    .line 165
    :cond_b
    const/4 v1, 0x1

    .line 166
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Landroid/view/ViewGroup;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/bj/cg;->h()V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->cg()V

    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/py$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/py$2;-><init>(ILjava/lang/String;)V

    const-string p0, "stats_shake_tag_key"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method private static h(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_shake_efficient"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 26
    :goto_1
    const-string p1, "TTShakeChecker"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(ILjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/ref/WeakReference;FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;FFJ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(FFJ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 32
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nd/py;->cg:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    if-eqz p0, :cond_3

    return-void

    .line 34
    :cond_3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/nd/py;

    monitor-enter p0

    .line 35
    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    if-eqz p1, :cond_4

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 37
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nd/py$3;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/py$3;-><init>()V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/bj/cg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/cg;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/py;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Landroid/view/ViewGroup;Z)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->bj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Landroid/view/ViewGroup;Z)V

    return-void

    .line 8
    :cond_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/nd/py;

    monitor-enter p1

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h(Landroid/view/ViewGroup;Z)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    .line 12
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nd/py;->a:Z

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/py$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/py$1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private static h(FFJ)Z
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p0, v0

    if-gez v3, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x4f000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v2

    .line 40
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    long-to-float p2, v3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public static h(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 15
    :cond_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/nd/py;->h:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    const-string v1, "is_shake_efficient"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method
