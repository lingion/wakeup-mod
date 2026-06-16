.class public Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;
.super Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/c;

.field private final b:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/baidu/mobads/sdk/internal/a/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/a/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p2, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v1, p2, v4, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v1, p2, v4, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v3, v2, p2}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setLayoutManager(III)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string p1, "setAdapter"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget-object p1, p3, v0

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "setRefreshing"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    aget-object p1, p3, v0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const-string p1, "setItemDecoration"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, p3, v3, v4}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 67
    .line 68
    invoke-virtual {v3, p3, v2, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 73
    .line 74
    invoke-virtual {v2, p3, v1, v4}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setItemDecoration(IIII)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const-string p1, "setRvPadding"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 99
    .line 100
    invoke-virtual {v4, p3, v3, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 105
    .line 106
    invoke-virtual {v4, p3, v2, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 111
    .line 112
    invoke-virtual {v2, p3, v1, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->setRecyclerViewPadding(IIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    const-string p1, "setRefreshEnable"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    aget-object p1, p3, v0

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    const-string p1, "scrollToPosition"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->scrollToPosition(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    const-string p1, "addOnScrollListener"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    aget-object p1, p3, v0

    .line 170
    .line 171
    new-instance p2, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    const-string p1, "setOnRefreshListener"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    const-string p1, "findVisibleItemPositions"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->findVisibleItemPositions()[I

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_8
    const-string p1, "getLayoutManagerCounts"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getLayoutManagerCounts()[I

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_9
    const-string p1, "getRvChildAt"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 233
    .line 234
    const/4 p2, -0x1

    .line 235
    invoke-virtual {p1, p3, v0, p2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getRvChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_a
    const-string p1, "getRvChildCount"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getRvChildCount()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    const-string p1, "indexOfRvChild"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    aget-object p1, p3, v0

    .line 270
    .line 271
    check-cast p1, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->indexOfRvChild(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_c
    const-string p1, "getChildAdapterPosition"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    aget-object p1, p3, v0

    .line 291
    .line 292
    check-cast p1, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/RLRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 304
    return-object p1
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RLRecyclerViewDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
