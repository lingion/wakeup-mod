.class Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/h/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/h/a;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/h/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->bj:Ljava/lang/String;

    const-string v2, "lp_openurl"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->bj:Ljava/lang/String;

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->bj:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/h/a$1;->bj:Ljava/lang/String;

    const-string v2, "lp_deeplink_fail_realtime"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
