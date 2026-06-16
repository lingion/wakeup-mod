.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;
.source "SourceFile"


# static fields
.field private static final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    return-object v0
.end method


# virtual methods
.method protected bj()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/h/a;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->h(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;->h(I)V

    .line 5
    invoke-virtual {p0, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/cg;)V

    return-void
.end method
