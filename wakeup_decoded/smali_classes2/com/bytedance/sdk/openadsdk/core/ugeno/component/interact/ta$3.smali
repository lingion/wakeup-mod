.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic bj:Lorg/json/JSONObject;

.field final synthetic cg:Landroid/view/ViewGroup;

.field final synthetic h:Landroid/view/View;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->bj:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->a:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->h:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->bj:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->a:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->bj:Lorg/json/JSONObject;

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->a:Z

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/view/View;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(Lcom/bytedance/adsdk/ugeno/cg/z;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 82
    .line 83
    .line 84
    int-to-float v0, v3

    .line 85
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->h(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->ta()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->h(Z)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/i$h;->rb(I)Lcom/bytedance/sdk/component/adexpress/bj/i$h;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj$h;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v1, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 123
    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;

    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/je;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 144
    .line 145
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 146
    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->cg:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 207
    .line 208
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
