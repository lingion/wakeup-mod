.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;
.source "SourceFile"


# static fields
.field private static final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;

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

.method public static h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/bj;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected bj()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
