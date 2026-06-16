.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;
    }
.end annotation


# instance fields
.field private final bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method

.method private bj()Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v4, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    const-string v1, "#0A161823"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/a;->h(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "#BF161823"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f400000    # 0.75f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 2
    const-string v0, "#FDE6E6E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    const-string v1, "#FDFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 7
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/res/a;->bj(Landroid/content/Context;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v0, 0x7a06fff6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->h:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7a06fff5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 34
    .line 35
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;

    .line 46
    .line 47
    move-object v6, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v6

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 57
    .line 58
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->je()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->bj()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;ILcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h()Landroid/graphics/drawable/StateListDrawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$bj;->bj:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object p3
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a$h;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
