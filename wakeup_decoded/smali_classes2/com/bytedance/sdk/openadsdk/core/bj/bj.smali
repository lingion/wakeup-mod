.class public Lcom/bytedance/sdk/openadsdk/core/bj/bj;
.super Lcom/bytedance/sdk/openadsdk/core/bj/a;
.source "SourceFile"


# instance fields
.field public a:I

.field protected final bj:Ljava/lang/String;

.field protected final cg:I

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->cg:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->ta()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private ta()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->u:Lcom/bytedance/sdk/openadsdk/core/bj/h/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->je:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bj/a;Z)Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->bj:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 53
    .line 54
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->cg:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/n/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    return-object v0
.end method

.method public bj(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->a(I)V

    return-void
.end method

.method public bj(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(Landroid/view/View;)V

    return-void
.end method

.method public cg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->cg(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->a:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->h(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/rb;->bj(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/rb;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/n/rb;-><init>()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h()V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/a;->yv:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
