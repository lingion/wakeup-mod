.class public Lcom/bytedance/adsdk/lottie/model/bj/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/bj/mx$h;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private final bj:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

.field private final cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

.field private final h:Ljava/lang/String;

.field private final je:Z

.field private final ta:Lcom/bytedance/adsdk/lottie/model/h/bj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj/mx$h;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Lcom/bytedance/adsdk/lottie/model/h/bj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->bj:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->ta:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->je:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->ta:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Lcom/bytedance/adsdk/lottie/model/h/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/model/bj/mx$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->bj:Lcom/bytedance/adsdk/lottie/model/bj/mx$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/lottie/h/h/uj;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/h/h/uj;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/cg;Lcom/bytedance/adsdk/lottie/model/bj/mx;)V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->je:Z

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->cg:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->a:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/mx;->ta:Lcom/bytedance/adsdk/lottie/model/h/bj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
