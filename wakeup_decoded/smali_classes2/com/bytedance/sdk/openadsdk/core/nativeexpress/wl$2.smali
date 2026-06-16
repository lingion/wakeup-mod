.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->cg(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/u;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl$2;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "dynamic_backup_render"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
