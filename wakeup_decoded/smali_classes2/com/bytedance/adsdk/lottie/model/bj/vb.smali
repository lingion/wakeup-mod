.class public Lcom/bytedance/adsdk/lottie/model/bj/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/h/h;

.field private final bj:Landroid/graphics/Path$FillType;

.field private final cg:Ljava/lang/String;

.field private final h:Z

.field private final je:Z

.field private final ta:Lcom/bytedance/adsdk/lottie/model/h/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/h/h;Lcom/bytedance/adsdk/lottie/model/h/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->cg:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->bj:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->a:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->ta:Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->je:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->bj:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/model/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->a:Lcom/bytedance/adsdk/lottie/model/h/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/model/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->ta:Lcom/bytedance/adsdk/lottie/model/h/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/lottie/h/h/yv;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/h/h/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/vb;)V

    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->je:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/vb;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
