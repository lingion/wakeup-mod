.class final Lcom/bytedance/adsdk/lottie/h/bj/h$ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/h/bj/h$cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/h/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ta"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/h/bj/h$cg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bj:F

.field private final h:Lcom/bytedance/adsdk/lottie/je/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->bj:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bytedance/adsdk/lottie/je/h;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->h:Lcom/bytedance/adsdk/lottie/je/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->h:Lcom/bytedance/adsdk/lottie/je/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/je/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->h:Lcom/bytedance/adsdk/lottie/je/h;

    return-object v0
.end method

.method public bj(F)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->bj:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->bj:F

    const/4 p1, 0x0

    return p1
.end method

.method public cg()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->h:Lcom/bytedance/adsdk/lottie/je/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->cg()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public h(F)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;->h:Lcom/bytedance/adsdk/lottie/je/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/je/h;->ta()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
