.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$8;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i()Lcom/bytedance/sdk/openadsdk/core/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$8;->rb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "click_live_element"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bj/bj;->h(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/n/rb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
