.class Lcom/bytedance/sdk/openadsdk/api/h$cg$1;
.super Lcom/bytedance/sdk/openadsdk/api/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/h$cg;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/api/h$h<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/h$cg;

.field final bj:Lcom/bytedance/sdk/openadsdk/api/h$bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/h$bj<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cg:Ljava/lang/ref/SoftReference;

.field h:Lcom/bykv/vk/openvk/api/proto/Loader;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/h$cg;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->a:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->cg:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$h;-><init>(Lcom/bytedance/sdk/openadsdk/api/h$1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/h$cg$1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->bj:Lcom/bytedance/sdk/openadsdk/api/h$bj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/api/h$bj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/h$bj<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->h:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/h$bj;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/h$cg$1;->a:Lcom/bytedance/sdk/openadsdk/api/h$cg;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/h$cg$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/h$cg$1;Lcom/bytedance/sdk/openadsdk/api/h$bj;)V

    .line 14
    .line 15
    .line 16
    add-int/lit16 p2, p2, 0x2710

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/api/h$cg;->h(Lcom/bytedance/sdk/openadsdk/api/h$cg;Lcom/bytedance/sdk/openadsdk/api/h$bj;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
