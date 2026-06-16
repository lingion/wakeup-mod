.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "reward_dialog_callback"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/x;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/rb;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method
