.class public Lcom/bytedance/adsdk/lottie/model/bj/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/bj/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/bj/wl$h;
    }
.end annotation


# instance fields
.field private final bj:Lcom/bytedance/adsdk/lottie/model/bj/wl$h;

.field private final cg:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/bj/wl$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->bj:Lcom/bytedance/adsdk/lottie/model/bj/wl$h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->cg:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bj()Lcom/bytedance/adsdk/lottie/model/bj/wl$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->bj:Lcom/bytedance/adsdk/lottie/model/bj/wl$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->cg:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/je;Lcom/bytedance/adsdk/lottie/model/layer/cg;)Lcom/bytedance/adsdk/lottie/h/h/cg;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/lottie/h/h/l;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/h/h/l;-><init>(Lcom/bytedance/adsdk/lottie/model/bj/wl;)V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/bj/wl;->bj:Lcom/bytedance/adsdk/lottie/model/bj/wl$h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
