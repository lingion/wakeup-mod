.class Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/download/api/config/uj;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a$1;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$a;Lcom/ss/android/download/api/config/uj;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/a/je;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
