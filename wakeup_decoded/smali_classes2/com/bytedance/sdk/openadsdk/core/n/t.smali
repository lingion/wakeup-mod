.class public Lcom/bytedance/sdk/openadsdk/core/n/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private bj:D

.field private cg:I

.field private h:I

.field private ta:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->h:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->bj:D

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->cg:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->bj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->a:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/t;->ta:I

    return-void
.end method
