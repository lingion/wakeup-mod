.class public Lcom/bytedance/adsdk/ugeno/cg/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:Ljava/lang/String;

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cg/uj;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cg/uj;->h:I

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/uj;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cg/uj;->bj:Ljava/lang/String;

    return-void
.end method
