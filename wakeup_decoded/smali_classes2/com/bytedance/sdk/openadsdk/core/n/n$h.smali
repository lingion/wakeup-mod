.class public Lcom/bytedance/sdk/openadsdk/core/n/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:F

.field private bj:J

.field private cg:J

.field private f:Ljava/lang/String;

.field protected h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private je:F

.field private l:Ljava/lang/String;

.field private mx:I

.field private qo:I

.field private r:Lorg/json/JSONObject;

.field private rb:I

.field private ta:F

.field private u:I

.field private vb:Ljava/lang/String;

.field private vq:Z

.field private wl:I

.field private x:Ljava/lang/String;

.field private yv:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->mx:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a:F

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->je:F

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->ta:F

    return p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->yv:F

    return p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vq:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->qo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg:J

    return-wide v0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->wl:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->rb:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->mx:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/n/n$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->u:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->yv:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->qo:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vb:Ljava/lang/String;

    return-object p0
.end method

.method public bj(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->ta:F

    return-object p0
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->wl:I

    return-object p0
.end method

.method public bj(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->cg:J

    return-object p0
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public cg(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->je:F

    return-object p0
.end method

.method public cg(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->rb:I

    return-object p0
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(F)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->a:F

    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->u:I

    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->bj:J

    return-object p0
.end method

.method public h(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/bj/a$h;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/n/n$h;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->l:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->r:Lorg/json/JSONObject;

    return-object p0
.end method

.method public h(Z)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->vq:Z

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/n/n;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/n$h;Lcom/bytedance/sdk/openadsdk/core/n/n$1;)V

    return-object v0
.end method

.method public ta(I)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->mx:I

    return-object p0
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/n$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/n$h;->x:Ljava/lang/String;

    return-object p0
.end method
