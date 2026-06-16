.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;
    }
.end annotation


# instance fields
.field private ai:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

.field private final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private jg:I

.field private k:I

.field private final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nd:I

.field private py:I

.field private final rp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

.field private wy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->py:I

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->jg:I

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ts()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    return p1
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->jg:I

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->oh()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    return-object p1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ar()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    .line 2
    .line 3
    return p0
.end method

.method private oh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->nd()Lcom/bykv/vk/openvk/component/video/api/a/cg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->rb()Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bykv/vk/openvk/component/video/api/a/cg;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/je;->bj(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 69
    .line 70
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ai:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_3

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    return p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    return p1
.end method

.method private ts()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yf()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n/my;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/my;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "s"

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "\u5956\u52b1\u5df2\u9886\u53d6"

    .line 68
    .line 69
    :goto_1
    move-object v5, v1

    .line 70
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v5, "\u9886\u53d6\u6210\u529f"

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "s\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_4
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-lez v4, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v7, 0x0

    .line 129
    :goto_4
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-ne v3, v2, :cond_7

    .line 132
    .line 133
    const-string v1, "\u8df3\u8fc7"

    .line 134
    .line 135
    :goto_5
    move-object v6, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    const-wide/16 v4, 0x3e8

    .line 155
    .line 156
    div-long/2addr v2, v4

    .line 157
    long-to-int v3, v2

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IIII)V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method private yr()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v12, 0x0

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v15, 0x0

    .line 37
    :goto_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->o()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->py:I

    .line 55
    .line 56
    sub-int/2addr v5, v6

    .line 57
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/n/my;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x0

    .line 68
    :goto_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    :goto_3
    move v7, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "/"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "\u53ef\u770b"

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, "\u4e2a\u89c6\u9891,\u5f53\u524d "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    const-string v3, "\u6b63\u5728\u64ad\u653e "

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "\u79d2\u540e\u64ad\u653e "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const-string v3, ""

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_7
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const-string v5, "\u53d6\u6d88"

    .line 198
    .line 199
    :cond_7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v1, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/4 v9, 0x1

    .line 219
    move v5, v14

    .line 220
    move v6, v15

    .line 221
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IZIIZZZ)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move v2, v14

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 227
    .line 228
    invoke-virtual {v1, v5, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 232
    .line 233
    if-eqz v13, :cond_8

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move v2, v14

    .line 247
    move v14, v1

    .line 248
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IZIIZZZ)V

    .line 249
    .line 250
    .line 251
    :goto_8
    if-nez v2, :cond_a

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yq()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 269
    .line 270
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/my;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-le v1, v2, :cond_b

    .line 275
    .line 276
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->ta()V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->jg:I

    return p0
.end method

.method private zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ua()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x7

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected cg()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->cg(Z)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->cg()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->h(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->a()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;)V

    :cond_0
    return-void
.end method

.method public em()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ld()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fs()V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/cg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/ta;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->h(I)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;)Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj$h;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;
    .locals 4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [F

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 10
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p1, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->mx()[F

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->h([F)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Landroid/view/View;)V

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Ljava/util/Map;)V

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "group_pos"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h(Lorg/json/JSONObject;)V

    .line 23
    :try_start_0
    const-string v0, "group_pos"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ai()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected jg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public jk()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->jk()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "visible"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->h(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wa()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->uj()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IZIIZZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wx:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    div-long/2addr v2, v4

    .line 70
    long-to-int v3, v2

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method protected ld()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yf()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yr()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public mi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public o()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v1, v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->py:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ta(Z)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->cc:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->cg(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 10

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->u()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->b()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->b()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ZZ)V

    .line 9
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 12
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->i:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h(Z)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rp:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->py:I

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bj(I)V

    :cond_3
    return-void
.end method

.method public uj()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->pw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "cubic pause exception:"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public vb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->u()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->cg()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/h;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public vi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->cg(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 64
    .line 65
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 74
    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/h/bj;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->wy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->qo(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->ta:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/h;->h(Ljava/lang/String;Ljava/lang/String;III)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ld()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wl()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/ta;->rb(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public yq()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->hi:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->k:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;->h()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/my;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method protected yv(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->jg()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/my;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->j:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wv:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->py()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->zp()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->bj()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->nd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->ki()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "cubic  resume exception:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
