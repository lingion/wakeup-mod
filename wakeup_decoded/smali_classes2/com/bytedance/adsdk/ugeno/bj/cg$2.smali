.class Lcom/bytedance/adsdk/ugeno/bj/cg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/bj/cg;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/adsdk/ugeno/bj/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg$2;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg$2;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->cg(Lcom/bytedance/adsdk/ugeno/bj/cg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg$2;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/bj/cg;->yy:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg$2;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
