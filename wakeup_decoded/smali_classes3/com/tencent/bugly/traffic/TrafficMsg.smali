.class public Lcom/tencent/bugly/traffic/TrafficMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCollectType:Ljava/lang/String;

.field public mFore:I

.field public mHost:Ljava/lang/String;

.field public mId:J

.field public mNet:I

.field public mRx:I

.field public mTime:J

.field public mTx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "auto"

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/bugly/traffic/TrafficMsg;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "auto"

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    iput v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 16
    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    iput v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 17
    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    iput v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 18
    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    iput v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 19
    iget-wide v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    iput-wide v0, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    .line 20
    iget-object p1, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIJJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 6
    iput p3, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 7
    iput p4, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 8
    iput p5, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 9
    iput-wide p6, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    .line 10
    const-string p1, "auto"

    iput-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, Lcom/tencent/bugly/traffic/TrafficMsg;->mId:J

    return-void
.end method
