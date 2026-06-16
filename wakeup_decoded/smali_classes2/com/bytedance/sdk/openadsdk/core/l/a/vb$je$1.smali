.class Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;

    .line 2
    .line 3
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;->cg:I

    .line 4
    .line 5
    return v0
.end method

.method public cg()V
    .locals 0

    return-void
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$je$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/f$h;->bj:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
