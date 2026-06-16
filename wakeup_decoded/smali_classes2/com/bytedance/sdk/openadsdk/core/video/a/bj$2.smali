.class final Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;
.super Lcom/bytedance/sdk/openadsdk/core/pw/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->cg(Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic bj:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field final synthetic cg:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

.field final synthetic h:Lorg/json/JSONObject;

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->h:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->bj:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->cg:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->a:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/u;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/pw/wl;->a()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->h:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Landroid/util/SparseArray;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->bj:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->cg:Lcom/bykv/vk/openvk/component/video/api/ta/h$h;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/bj$2;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/bj;->h(ILcom/bytedance/sdk/openadsdk/core/pw/wl;Lcom/bykv/vk/openvk/component/video/api/cg/a;Lcom/bykv/vk/openvk/component/video/api/ta/h$h;JLcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
