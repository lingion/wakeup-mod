.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i()Lcom/bytedance/sdk/openadsdk/core/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;->h:Lcom/bytedance/sdk/openadsdk/core/bj/h;

    .line 2
    .line 3
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->ta()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "click_extra_map"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$9;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->h(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/n/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
