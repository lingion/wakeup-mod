.class final Lcom/bytedance/sdk/openadsdk/core/mx$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mx$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mx$h;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemoryCache(D)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/je/z;->clearMemoryCache(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/je/z;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
