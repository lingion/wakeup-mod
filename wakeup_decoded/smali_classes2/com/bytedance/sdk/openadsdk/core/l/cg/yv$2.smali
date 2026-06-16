.class Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;->h(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/yv$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/yv;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->je:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
