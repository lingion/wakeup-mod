.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# static fields
.field public static a:I = 0x1

.field public static ta:I = 0x2


# instance fields
.field private je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private u:Ljava/lang/String;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/n/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->u:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/n/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    .line 2
    .line 3
    return-object v0
.end method
