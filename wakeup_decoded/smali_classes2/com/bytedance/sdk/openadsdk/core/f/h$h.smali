.class public final Lcom/bytedance/sdk/openadsdk/core/f/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private qo:Lcom/bytedance/sdk/openadsdk/je/h/h;

.field private rb:Lcom/bytedance/sdk/openadsdk/je/h/bj;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private wl:Lorg/json/JSONObject;

.field private yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Lcom/bytedance/sdk/openadsdk/je/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->qo:Lcom/bytedance/sdk/openadsdk/je/h/h;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/f/h$h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->wl:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->wl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->je:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta:Ljava/lang/String;

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg:Ljava/lang/String;

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->wl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/je/h/h;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/ta;->h(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->je:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->u:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->ta:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->qo:Lcom/bytedance/sdk/openadsdk/je/h/h;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/h;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/f/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/h$h;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->rb:Lcom/bytedance/sdk/openadsdk/je/h/bj;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/h/bj;->h(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/h/cg;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/f/h;->bj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/je/h/cg;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :goto_0
    const-string v1, "AdEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->cg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Lcom/bytedance/sdk/openadsdk/core/f/h;Ljava/lang/String;)V

    return-void
.end method

.method public je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->yv:Ljava/lang/String;

    return-object p0
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->je:Ljava/lang/String;

    return-object p0
.end method

.method public yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/h$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/h$h;->u:Ljava/lang/String;

    return-object p0
.end method
