.class public Lcom/bytedance/sdk/openadsdk/core/n/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    }
.end annotation


# instance fields
.field public final a:F

.field public final bj:F

.field public final cg:F

.field public final f:Ljava/lang/String;

.field public final h:F

.field public final i:Ljava/lang/String;

.field public final je:J

.field public final l:Ljava/lang/String;

.field private mx:Lorg/json/JSONObject;

.field public final qo:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final rb:I

.field public final ta:J

.field public final u:I

.field public final vb:Z

.field public vq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public final wl:I

.field public x:I

.field public final yv:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->x:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->cg:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->a:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->ta(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->ta:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->je(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->je:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->yv(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->yv:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->u(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->u:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->wl(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->wl:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->rb(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->rb:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->qo(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->qo:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->vq:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->l(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->vb:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->i(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->mx:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->f(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->l:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vb(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->i:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vq(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->f:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->r(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->r:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->x(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->x:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/n$h;Lcom/bytedance/sdk/openadsdk/core/n/n$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)V

    return-void
.end method


# virtual methods
.method public h()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->mx:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->mx:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;->mx:Lorg/json/JSONObject;

    .line 13
    .line 14
    return-object v0
.end method
