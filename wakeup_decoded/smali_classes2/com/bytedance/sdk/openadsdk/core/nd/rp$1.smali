.class Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/rp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;Lcom/bytedance/sdk/openadsdk/core/n/ki$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/ki$cg;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->cg:Lcom/bytedance/sdk/openadsdk/core/n/ki$h;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/nd/rp;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;

    const-string v0, "downloadZip"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;Ljava/lang/String;Lcom/bytedance/sdk/component/wl/bj;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->a:Lcom/bytedance/sdk/openadsdk/core/nd/rp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/rp;->h(Lcom/bytedance/sdk/openadsdk/core/nd/rp;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/rp$1;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
