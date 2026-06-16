.class Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->bj(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

.field final synthetic h:Lcom/bytedance/adsdk/ugeno/h$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Lcom/bytedance/adsdk/ugeno/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/h$h;->h(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/h$h;->h(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/h$h;->h(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, [B

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;->h:Lcom/bytedance/adsdk/ugeno/h$h;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/h$h;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    return-void

    .line 66
    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/h$h;->h(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
