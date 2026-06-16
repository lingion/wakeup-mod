.class public Lcom/baidu/mobads/container/s/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/p$a;,
        Lcom/baidu/mobads/container/s/p$b;
    }
.end annotation


# static fields
.field private static final a:F = 0.19419643f

.field private static final b:I = 0x60

.field private static final c:I = 0x10

.field private static final d:I = 0x23

.field private static final e:I = 0x11


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/baidu/mobads/container/k;

.field private i:Lcom/baidu/mobads/container/adrequest/j;

.field private final j:Lcom/baidu/mobads/container/s/p$a;

.field private k:Lcom/baidu/mobads/container/s/p$b;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/p$a;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/s/p;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/container/s/p;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mobads/container/s/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/q;-><init>(Lcom/baidu/mobads/container/s/p;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/s/p;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/baidu/mobads/container/s/p;->j:Lcom/baidu/mobads/container/s/p$a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/baidu/mobads/container/s/p;->h:Lcom/baidu/mobads/container/k;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/baidu/mobads/container/s/p;->i:Lcom/baidu/mobads/container/adrequest/j;

    .line 29
    .line 30
    invoke-direct {p0, p3, p4}, Lcom/baidu/mobads/container/s/p;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/p;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/container/s/p;->l:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/baidu/mobads/container/s/p;->m:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/s/p;->l:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/baidu/mobads/container/s/p;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/baidu/mobads/container/s/p$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-int/lit16 p2, p2, 0x3e8

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/p;)Lcom/baidu/mobads/container/s/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/p;->k:Lcom/baidu/mobads/container/s/p$b;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/s/p;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object p1

    const-string p2, "https://mobads-pre-config.bj.bcebos.com/sdk/bubble/bubble_1.json"

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->c:Lcom/baidu/mobads/container/util/d/d$e;

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/baidu/mobads/container/s/p;->g:Ljava/lang/Boolean;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/s/p;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 15

    .line 1
    new-instance v0, Lcom/component/a/g/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->h:Lcom/baidu/mobads/container/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/container/s/p;->i:Lcom/baidu/mobads/container/adrequest/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/component/a/g/OooO00o$OooO00o;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/baidu/mobads/container/s/r;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/baidu/mobads/container/s/p;->h:Lcom/baidu/mobads/container/k;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/s/p;->i:Lcom/baidu/mobads/container/adrequest/j;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Lcom/baidu/mobads/container/s/r;-><init>(Lcom/baidu/mobads/container/s/p;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->j:Lcom/baidu/mobads/container/s/p$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baidu/mobads/container/s/p$a;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_0
    iget-object v3, p0, Lcom/baidu/mobads/container/s/p;->j:Lcom/baidu/mobads/container/s/p$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/baidu/mobads/container/s/p$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/4 v4, 0x5

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "click"

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v4, v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/baidu/mobads/container/s/p;->h:Lcom/baidu/mobads/container/k;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-static {v1, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/baidu/mobads/container/s/p;->h:Lcom/baidu/mobads/container/k;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    invoke-static {v1, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-static {v1, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    invoke-static {v1, v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_2
    iget-object v4, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    int-to-float v5, v5

    .line 181
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    const v5, 0x3e46db6e

    .line 187
    .line 188
    .line 189
    mul-float v4, v4, v5

    .line 190
    .line 191
    float-to-int v4, v4

    .line 192
    sub-int/2addr v1, v4

    .line 193
    add-int/lit8 v1, v1, -0x60

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    div-int/2addr v1, v5

    .line 197
    new-instance v6, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    iget-object v9, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 211
    .line 212
    int-to-float v10, v1

    .line 213
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    mul-int/lit8 v9, v9, 0x3

    .line 218
    .line 219
    const/4 v11, -0x1

    .line 220
    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    iget-object v9, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 224
    .line 225
    const/high16 v12, 0x42c00000    # 96.0f

    .line 226
    .line 227
    invoke-static {v9, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v12, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {v12, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v8, v2, v9, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    new-array v4, v5, [Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_2
    if-ge v8, v5, :cond_3

    .line 248
    .line 249
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    iget-object v12, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    aput-object v9, v4, v8

    .line 257
    .line 258
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    .line 260
    iget-object v12, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v12, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    aget-object v12, v4, v8

    .line 270
    .line 271
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    aget-object v9, v4, v8

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    iget-object v6, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 283
    .line 284
    add-int/lit8 v1, v1, -0x20

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    invoke-static {v6, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v8, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 297
    .line 298
    const/high16 v9, 0x420c0000    # 35.0f

    .line 299
    .line 300
    invoke-static {v8, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v6, v2, v2, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 305
    .line 306
    .line 307
    const/16 v8, 0xf

    .line 308
    .line 309
    invoke-virtual {v6, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    .line 311
    .line 312
    const/16 v9, 0xb

    .line 313
    .line 314
    invoke-virtual {v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 315
    .line 316
    .line 317
    aget-object v10, v4, v2

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lorg/json/JSONObject;

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual {v0, v10, v5, v12}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    aget-object v6, v4, v2

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    .line 340
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x9

    .line 347
    .line 348
    invoke-virtual {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 349
    .line 350
    .line 351
    aget-object v10, v4, v7

    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    check-cast v13, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-virtual {v0, v10, v13, v12}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    aget-object v5, v4, v7

    .line 367
    .line 368
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 372
    .line 373
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    .line 375
    .line 376
    iget-object v10, p0, Lcom/baidu/mobads/container/s/p;->f:Landroid/content/Context;

    .line 377
    .line 378
    const/high16 v13, 0x41880000    # 17.0f

    .line 379
    .line 380
    invoke-static {v10, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-virtual {v5, v2, v2, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    .line 392
    .line 393
    aget-object v10, v4, v7

    .line 394
    .line 395
    const/4 v13, 0x2

    .line 396
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-virtual {v0, v10, v14, v12}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    aget-object v5, v4, v7

    .line 410
    .line 411
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 415
    .line 416
    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    .line 424
    .line 425
    aget-object v6, v4, v13

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-virtual {v0, v6, v2, v12}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    aget-object v5, v4, v13

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    .line 447
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 451
    .line 452
    .line 453
    aget-object v1, v4, v13

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3, v12}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 470
    .line 471
    .line 472
    aget-object v1, v4, v13

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 9
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "alpha"

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/s/p$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/s/p;->k:Lcom/baidu/mobads/container/s/p$b;

    return-void
.end method
