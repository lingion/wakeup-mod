.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field bj:Landroid/view/View;

.field final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field private i:J

.field private je:Ljava/lang/String;

.field private l:J

.field private qo:J

.field private rb:J

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private u:J

.field private vb:Z

.field private final vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

.field private wl:J

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->bj:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->u:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->wl:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->rb:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->qo:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->l:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->i:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vb:Z

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->f:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->qo:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->qo:J

    return-wide p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->rb:J

    return-wide v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->rb:J

    return-wide p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->wl:J

    return-wide v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->wl:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->u:J

    return-wide v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->u:J

    return-wide p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->i:J

    return-wide v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->i:J

    return-wide p1
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->l:J

    return-wide v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->l:J

    return-wide p1
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->je:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    :cond_0
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h(I)Lcom/bytedance/sdk/openadsdk/core/f;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->je:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe99

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 37
    const-string p1, "click_play_star_level"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feae

    if-ne p3, v0, :cond_1

    .line 39
    const-string p1, "click_play_star_nums"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa3

    if-ne p3, v0, :cond_2

    .line 41
    const-string p1, "click_play_source"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff51

    if-ne p1, p3, :cond_4

    .line 43
    const-string p1, "click_play_logo"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 44
    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$bj;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$h;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(ILcom/bytedance/sdk/openadsdk/core/l/a/cg$h;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->f:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->je:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->u()V

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz p2, :cond_1

    .line 22
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vb:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    if-eqz p2, :cond_2

    .line 24
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vb:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 25
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->je:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 28
    :cond_5
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    if-eqz p2, :cond_6

    .line 29
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->u()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vb:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    goto :goto_1

    .line 30
    :cond_6
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    if-eqz p2, :cond_7

    .line 31
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object p2

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vb:Z

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 32
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public je()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->yv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ta()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->vq:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$cg;

    return-object v0
.end method
