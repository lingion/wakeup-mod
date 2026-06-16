.class public Lcom/bytedance/adsdk/lottie/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/je$h;,
        Lcom/bytedance/adsdk/lottie/je$bj;,
        Lcom/bytedance/adsdk/lottie/je$cg;,
        Lcom/bytedance/adsdk/lottie/je$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private final h:Lcom/bytedance/adsdk/lottie/x;

.field private i:F

.field private je:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/je;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private mx:Lcom/bytedance/adsdk/lottie/je$cg;

.field private qo:F

.field private r:Ljava/lang/String;

.field private rb:Landroid/graphics/Rect;

.field private ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/cg;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;"
        }
    .end annotation
.end field

.field private vb:I

.field private vq:Lcom/bytedance/adsdk/lottie/je$a;

.field private wl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;"
        }
    .end annotation
.end field

.field private wv:Lcom/bytedance/adsdk/lottie/je$h;

.field private x:Lcom/bytedance/adsdk/lottie/je$bj;

.field private yv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->h:Lcom/bytedance/adsdk/lottie/x;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->bj:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/lottie/je;->vb:I

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->r:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->rb:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->vb:I

    return v0
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->cg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bj(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->h:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/x;->h(Z)V

    return-void
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/je;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->je:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/je;->je:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/je;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/model/je;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->h:Lcom/bytedance/adsdk/lottie/x;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->wl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(F)F
    .locals 2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->qo:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/je;->l:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/ta/u;->h(FFF)F

    move-result p1

    return p1
.end method

.method public h(J)Lcom/bytedance/adsdk/lottie/model/layer/u;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->u:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/u;

    return-object p1
.end method

.method public h(I)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->vb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/je;->vb:I

    return-void
.end method

.method public h(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/je$a;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/je$bj;Lcom/bytedance/adsdk/lottie/je$cg;Lcom/bytedance/adsdk/lottie/je$h;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/u;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/cg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/je;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/je$a;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/je$bj;",
            "Lcom/bytedance/adsdk/lottie/je$cg;",
            "Lcom/bytedance/adsdk/lottie/je$h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->rb:Landroid/graphics/Rect;

    move v1, p2

    .line 2
    iput v1, v0, Lcom/bytedance/adsdk/lottie/je;->qo:F

    move v1, p3

    .line 3
    iput v1, v0, Lcom/bytedance/adsdk/lottie/je;->l:F

    move v1, p4

    .line 4
    iput v1, v0, Lcom/bytedance/adsdk/lottie/je;->i:F

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->wl:Ljava/util/List;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->u:Landroid/util/LongSparseArray;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->cg:Ljava/util/Map;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->a:Ljava/util/Map;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->yv:Landroid/util/SparseArray;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->ta:Ljava/util/Map;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->je:Ljava/util/List;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->vq:Lcom/bytedance/adsdk/lottie/je$a;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->r:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->x:Lcom/bytedance/adsdk/lottie/je$bj;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->mx:Lcom/bytedance/adsdk/lottie/je$cg;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/je;->wv:Lcom/bytedance/adsdk/lottie/je$h;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->bj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/je;->f:Z

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/je;->f:Z

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public je()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->qo:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/je$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->x:Lcom/bytedance/adsdk/lottie/je$bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()Lcom/bytedance/adsdk/lottie/je$cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->mx:Lcom/bytedance/adsdk/lottie/je$cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Lcom/bytedance/adsdk/lottie/je$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->wv:Lcom/bytedance/adsdk/lottie/je$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/je;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bytedance/adsdk/lottie/je;->i:F

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-long v0, v0

    .line 13
    long-to-float v0, v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/je;->wl:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/u;

    .line 25
    .line 26
    const-string v3, "\t"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u()Lcom/bytedance/adsdk/lottie/je$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->vq:Lcom/bytedance/adsdk/lottie/je$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->yv:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/cg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->ta:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/je;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->l:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/lottie/je;->qo:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public yv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/je;->l:F

    .line 2
    .line 3
    return v0
.end method
