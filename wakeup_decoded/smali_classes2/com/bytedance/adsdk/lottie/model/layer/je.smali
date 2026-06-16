.class public Lcom/bytedance/adsdk/lottie/model/layer/je;
.super Lcom/bytedance/adsdk/lottie/model/layer/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/layer/je$h;
    }
.end annotation


# instance fields
.field private f:Landroid/text/SpannableStringBuilder;

.field private i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

.field private l:Ljava/lang/String;

.field private final qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/widget/LinearLayout;

.field private vb:Landroid/text/SpannableStringBuilder;

.field private final wl:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->wl:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->rb:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->qo:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->cg()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->wl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/je;->bj(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x50

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/je;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v9, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 99
    .line 100
    new-instance v11, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v11, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v9, v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    move-object v5, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v2, ""

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v7, v2, -0x1

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v3, v11

    .line 139
    move-object v4, v10

    .line 140
    move v6, v9

    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/wl$bj;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/wl$bj;)V

    .line 142
    .line 143
    .line 144
    iget v2, v10, Lcom/bytedance/adsdk/lottie/wl$bj;->u:I

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->wl:Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    mul-float v2, v2, v4

    .line 156
    .line 157
    float-to-int v2, v2

    .line 158
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->wl:Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    invoke-virtual {p2, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    int-to-float p3, p3

    .line 185
    mul-float p3, p3, p1

    .line 186
    .line 187
    float-to-int p3, p3

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float v0, v0, p1

    .line 196
    .line 197
    float-to-int p1, v0

    .line 198
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Landroid/view/View;II)V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private cg(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->cg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/adsdk/lottie/wl$bj;->wl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/je;->bj(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/je;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->qo:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->qo:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ge v4, v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    move-object v8, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v5, ""

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v10, v5, -0x1

    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v11, v5

    .line 140
    check-cast v11, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 141
    .line 142
    move-object v5, p0

    .line 143
    move v9, v4

    .line 144
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/wl$bj;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/wl$bj;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->qo:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iget v3, v3, Lcom/bytedance/adsdk/lottie/wl$bj;->u:I

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->wl:Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    mul-float v3, v3, v6

    .line 191
    .line 192
    float-to-int v3, v3

    .line 193
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 194
    .line 195
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->wl:Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    mul-float v1, v1, p1

    .line 231
    .line 232
    float-to-int v1, v1

    .line 233
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    mul-float v2, v2, p1

    .line 241
    .line 242
    float-to-int p1, v2

    .line 243
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/je;->h(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/cg;->bj:Lcom/bytedance/adsdk/lottie/u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/wl;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/wl;->cg()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->rb:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/bytedance/adsdk/lottie/wl$bj;

    .line 88
    .line 89
    iget v6, v5, Lcom/bytedance/adsdk/lottie/wl$bj;->h:I

    .line 90
    .line 91
    iget v5, v5, Lcom/bytedance/adsdk/lottie/wl$bj;->bj:I

    .line 92
    .line 93
    if-gez v6, :cond_4

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_4
    if-gez v5, :cond_5

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_5
    add-int v7, v6, v5

    .line 108
    .line 109
    if-le v7, v0, :cond_6

    .line 110
    .line 111
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->rb:Ljava/util/List;

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    move v5, v0

    .line 131
    :cond_7
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->rb:Ljava/util/List;

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->rb:Ljava/util/List;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    :goto_2
    return-object v1
.end method

.method private static h(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 49
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private h(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/wl$bj;Ljava/lang/String;IILcom/bytedance/adsdk/lottie/wl$bj;)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->cg:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->ta:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_3
    iget v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->yv:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    const/16 v0, 0x11

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->je:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->rb:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    const/16 v1, 0x21

    if-eqz v0, :cond_7

    iget v4, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->h:I

    if-lez v4, :cond_7

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->bj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->rb:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    iget-object v4, v4, Lcom/bytedance/adsdk/lottie/wl$bj$h;->bj:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h(Lcom/bytedance/adsdk/lottie/model/layer/je$h;I)I

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->rb:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    iget v4, v4, Lcom/bytedance/adsdk/lottie/wl$bj$h;->h:I

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->h(Lcom/bytedance/adsdk/lottie/model/layer/je$h;F)F

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    iget-object v0, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->qo:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    if-eqz v0, :cond_a

    iget v4, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->h:I

    if-lez v4, :cond_a

    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/wl$bj$h;->bj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_8

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    if-nez v0, :cond_9

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    iget-object v4, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->qo:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    iget-object v4, v4, Lcom/bytedance/adsdk/lottie/wl$bj$h;->bj:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->bj(Lcom/bytedance/adsdk/lottie/model/layer/je$h;I)I

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/wl$bj;->qo:Lcom/bytedance/adsdk/lottie/wl$bj$h;

    iget p2, p2, Lcom/bytedance/adsdk/lottie/wl$bj$h;->h:I

    int-to-float p2, p2

    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    move-result v4

    mul-float p2, p2, v4

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/je$h;->bj(Lcom/bytedance/adsdk/lottie/model/layer/je$h;F)F

    .line 34
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 36
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->i:Lcom/bytedance/adsdk/lottie/model/layer/je$h;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->vb:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_a
    iget p2, p6, Lcom/bytedance/adsdk/lottie/wl$bj;->i:I

    if-lez p2, :cond_d

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    iget p2, p6, Lcom/bytedance/adsdk/lottie/wl$bj;->l:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_b

    if-nez p4, :cond_b

    .line 42
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    :cond_b
    iget p2, p6, Lcom/bytedance/adsdk/lottie/wl$bj;->l:I

    if-ne p2, v3, :cond_c

    if-nez p4, :cond_c

    .line 44
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    :cond_c
    iget p2, p6, Lcom/bytedance/adsdk/lottie/wl$bj;->l:I

    if-nez p2, :cond_d

    if-ne p4, p5, :cond_d

    .line 46
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/je;->cg(F)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/yv;->bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/je;->l:Ljava/lang/String;

    return-void
.end method
