.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Landroid/content/Context;

.field private final cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;",
            ">;"
        }
    .end annotation
.end field

.field private je:J

.field private final ta:Landroid/os/Vibrator;

.field private yv:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/vi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->yv:J

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->bj:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->cg(Landroid/content/Context;)Landroid/os/Vibrator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->ta:Landroid/os/Vibrator;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/vi;->bj()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bj(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static h(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    :cond_0
    return-void
.end method

.method private h(JFF)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(FFF)F

    move-result p3

    .line 19
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(FFF)F

    move-result p4

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    const-wide/16 v0, 0x16

    .line 21
    div-long v0, p1, v0

    long-to-int v1, v0

    int-to-float v0, v1

    mul-float p4, p4, v0

    float-to-int p4, p4

    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v2, 0x14

    mul-long v0, v0, v2

    sub-long v0, p1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_1

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, p4, -0x1

    if-ge v5, v6, :cond_0

    int-to-long v6, v6

    .line 25
    div-long v6, v0, v6

    const-wide/16 v8, 0x2

    .line 26
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 27
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    return-void
.end method

.method private h(Ljava/util/List;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->bj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/cg;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(Ljava/util/List;)[J

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->bj(Ljava/util/List;)[I

    move-result-object v1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/OooO00o;->OooO00o([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->ta:Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/OooO0O0;->OooO00o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->ta:Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public cg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->yv:J

    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->cg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->h()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->bj()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->yv:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->yv:J

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;

    .line 10
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->h()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->h()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(J)V

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->bj()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->cg()F

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/bj;->a()F

    move-result v1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(JFF)V

    goto :goto_1

    .line 13
    :cond_4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->je:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->yv:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    sub-long/2addr v2, v0

    .line 14
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/h;->h(J)V

    :cond_5
    :goto_2
    return-void
.end method
