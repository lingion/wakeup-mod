.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;
.source "SourceFile"


# instance fields
.field private je:I

.field private u:Z

.field private yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v3, 0x7e06fff9

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x7e06fed0

    .line 25
    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v3, 0x7e06fff5

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v3, 0x7e06ff34

    .line 43
    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v3, 0x7e06fee6

    .line 52
    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v3, 0x7e06feaa

    .line 62
    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    move-object v3, p1

    .line 73
    check-cast v3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v1, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->bj(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    return v0

    .line 97
    :cond_6
    :goto_2
    return v2
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    return-object p0
.end method

.method private qo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->wl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->bj(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private wl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->rb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je:I

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->ta()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->yv()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je()Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->qo()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->yv()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->ta()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->je:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v0, v3, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v0, v4, :cond_5

    .line 81
    .line 82
    if-eq v0, v2, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v3
.end method


# virtual methods
.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 9
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->bj(I)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->h()Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h$h;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->u()Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->uj()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v0, "clickEvent"

    :cond_0
    move-object v3, v0

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    return v7

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "click_from_uchain"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "event_type"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->pw()V

    .line 14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "material_meta"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "click_chain"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->wv()Ljava/lang/String;

    move-result-object p2

    const-string v1, "dpa_tag"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p2, "context"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    invoke-virtual {v4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->wl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "event_tag"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->yv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p2, "view"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    invoke-virtual {v4, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 23
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u5b89\u88c5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/Button;

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_1
    if-nez p2, :cond_7

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_click_button"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p2, "handle_chain_data"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->je()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 29
    const-string p2, "download_adapter"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->cg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_market_covert"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->ta()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/qo/ta/h;->h()Lcom/bytedance/sdk/component/qo/ta/h;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qo/ta/h;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ru()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

    .line 34
    const-string p2, "is_express_ad"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 35
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->u:Z

    .line 37
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_video_lp"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "convert_from_downloader"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->bj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "convert_from_landing_page"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->l()Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    move-result-object p2

    const-string v1, "pip_controller"

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    .line 43
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->wl()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->yv()I

    move-result v8

    invoke-direct {p2, v1, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->u()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 45
    :goto_4
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h(Z)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->rb()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj(Z)V

    .line 47
    const-string v0, "is_open_web_page"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->bj(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/h;->h()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/lang/Class;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "activity_type"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_feed_register_direct_download"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/bj;->wl()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/a/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->a()V

    return v7
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->bj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/cg;->yv:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/yv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected yv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->yv(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    :goto_0
    return v1

    .line 51
    :cond_4
    return v3

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->ta(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->je(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    return v3

    .line 78
    :cond_7
    :goto_1
    return v1

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
