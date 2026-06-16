.class public Lcom/bytedance/sdk/openadsdk/core/cg/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cg/ta$bj;,
        Lcom/bytedance/sdk/openadsdk/core/cg/ta$h;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private volatile bj:Landroid/content/SharedPreferences;

.field private volatile cg:I

.field private volatile f:I

.field public h:Ljava/lang/String;

.field private volatile i:I

.field private volatile je:Ljava/lang/String;

.field private volatile l:I

.field private volatile qo:I

.field private volatile rb:I

.field private volatile ta:F

.field private volatile u:I

.field private volatile vb:I

.field private volatile wl:I

.field private volatile yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->wl:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    .line 29
    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    return p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/cg/ta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    return-wide p1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta$h;->h()Lcom/bytedance/sdk/openadsdk/core/cg/ta;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/cg/ta;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->wl:I

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    return p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    return p0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->wl:I

    return p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    return p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    return p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    return p1
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    return p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    return p1
.end method

.method private static x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sp_exec_getad_config_bst"

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/cg/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    return p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/cg/ta;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    return p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    const-string v0, "aggMultiple"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->ta:F

    return v0
.end method

.method public bj()J
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    const-string v0, "duration"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->a:J

    return-wide v0
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public cg()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "max"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->cg:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    if-gtz v0, :cond_0

    .line 3
    const-string v0, "splash_render_timeout_backup"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->l:I

    return v0
.end method

.method public h(Ljava/lang/String;F)F
    .locals 1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public h(Ljava/lang/String;I)I
    .locals 1

    .line 16
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public h(Ljava/lang/String;J)J
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)Z
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->h()Lcom/bytedance/sdk/openadsdk/core/cg/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cg/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public i()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_common_conf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->qo:I

    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ab_test_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_thread_conf"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->rb:I

    return v0
.end method

.method public qo()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, "spl_cache_conf"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->u:I

    return v0
.end method

.method public rb()Z
    .locals 2

    .line 2
    const-string v0, "is_spl_cache_remove_change"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ta()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    const-string v0, "ab_test_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "dl_storage_internal"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->i:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public vb()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "splash_policy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->vb:I

    .line 16
    .line 17
    return v0
.end method

.method public vq()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->bj:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public wl()I
    .locals 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "cypher_version"

    const v1, 0x9c41

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->f:I

    return v0
.end method

.method public yv()V
    .locals 2

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->yv:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->je:Ljava/lang/String;

    .line 4
    const-string v1, "ab_test_version"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "ab_test_param"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
