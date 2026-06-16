.class public Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

.field protected bj:I

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/bj/bj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/yv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/yv;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/a/bj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/a/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 55
    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/cg/bj;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/cg/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ta/cg;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/h/bj;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->yv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->iw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method private cg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h;->bj(I)Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/bj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;

    .line 56
    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/cg;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    return-object v0
.end method

.method protected h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->a:Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    return-object p1
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
