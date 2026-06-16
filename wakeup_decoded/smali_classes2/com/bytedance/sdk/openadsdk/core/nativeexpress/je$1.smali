.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bj/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/bj/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/je;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/a/rb$h;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/bj/h;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
