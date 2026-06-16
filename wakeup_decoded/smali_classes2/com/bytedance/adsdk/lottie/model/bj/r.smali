.class public Lcom/bytedance/adsdk/lottie/model/bj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# instance fields
.field private final a:Z

.field private final bj:I

.field private final cg:Lcom/bytedance/adsdk/lottie/model/h/u;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/model/h/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->bj:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->cg:Lcom/bytedance/adsdk/lottie/model/h/u;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/adsdk/lottie/model/h/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->cg:Lcom/bytedance/adsdk/lottie/model/h/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/lottie/h/h/x;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/h/h/x;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/r;)V

    return-object p2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/r;->bj:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
