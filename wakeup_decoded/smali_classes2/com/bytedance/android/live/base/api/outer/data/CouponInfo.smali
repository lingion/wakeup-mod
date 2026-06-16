.class public Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field amount:J

.field applied:Z

.field threshold:J

.field type:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->type:J

    iput-wide p3, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->threshold:J

    iput-wide p5, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->amount:J

    iput-boolean p7, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->applied:Z

    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->amount:J

    return-wide v0
.end method

.method public getThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->threshold:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->type:J

    return-wide v0
.end method

.method public isApplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/api/outer/data/CouponInfo;->applied:Z

    return v0
.end method
