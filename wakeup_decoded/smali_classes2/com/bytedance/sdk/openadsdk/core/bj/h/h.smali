.class public abstract Lcom/bytedance/sdk/openadsdk/core/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected bj:Landroid/content/Context;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->a:Landroid/view/View;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/core/n/rb;

    return-void
.end method
