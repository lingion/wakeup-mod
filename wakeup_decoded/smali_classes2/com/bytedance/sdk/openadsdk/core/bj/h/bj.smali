.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const v1, 0x7d06ffdd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string p1, "click"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->h(Landroid/view/View;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    :goto_1
    return v0

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->m()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->ta()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v1

    .line 101
    :cond_8
    :goto_2
    return v0
.end method

.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->bj(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->qo()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7e06ff76

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06ff98

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06feb1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe0a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fe0c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fffa

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e06fea9

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->h(Landroid/view/View;Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [I

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget v0, p2, Landroid/graphics/Point;->x:I

    aget v3, p1, v1

    if-lt v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v0, v3, :cond_1

    iget p2, p2, Landroid/graphics/Point;->y:I

    aget p1, p1, v4

    if-lt p2, p1, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_1

    return v4

    :cond_1
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj;->h(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
