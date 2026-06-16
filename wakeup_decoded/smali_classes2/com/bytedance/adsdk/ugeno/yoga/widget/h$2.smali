.class Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->kn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->wl(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->qo(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->rb(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/yv;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->l(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->f(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$2;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->i(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
