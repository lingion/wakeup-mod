.class Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/bj;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->l(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->i(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/yv;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->f(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->vb(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;->h:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
