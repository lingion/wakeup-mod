.class final Lcom/bytedance/sdk/openadsdk/core/n/hi$h;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:D

.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->h:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->bj:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->cg:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->a:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->bj:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;->cg:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
