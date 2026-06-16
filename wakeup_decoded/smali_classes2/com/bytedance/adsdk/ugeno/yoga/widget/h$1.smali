.class Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

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
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->h(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->cg(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->bj(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/yv;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->a(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->je(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->ta(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->yv(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;->h:Lcom/bytedance/adsdk/ugeno/yoga/widget/h;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h;->u(Lcom/bytedance/adsdk/ugeno/yoga/widget/h;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/widget/h$1;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
