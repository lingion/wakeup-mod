.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "ad_dislike"
    .end annotation
.end field

.field private cg:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private h:Landroid/app/Dialog;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "outer_dislike"
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
    .locals 2
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;->bj:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;->cg:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/je;->a:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return v0
.end method
