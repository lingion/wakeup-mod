.class public Lcom/bytedance/sdk/component/je/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/u;


# instance fields
.field private bj:J

.field private cg:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bj(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/je/bj/ta;->bj:J

    .line 2
    .line 3
    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/je/bj/ta;->cg:J

    .line 2
    .line 3
    return-void
.end method

.method public getEndRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/je/bj/ta;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstFrameTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/je/bj/ta;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/je/bj/ta;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/je/bj/ta;->h:J

    .line 2
    .line 3
    return-void
.end method
