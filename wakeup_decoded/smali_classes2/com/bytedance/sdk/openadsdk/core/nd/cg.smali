.class public Lcom/bytedance/sdk/openadsdk/core/nd/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/h/cg;


# instance fields
.field public final bj:F

.field public final cg:J

.field public final h:F


# direct methods
.method constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->h:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->bj:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->cg:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLastTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/cg;->bj:F

    .line 2
    .line 3
    return v0
.end method
