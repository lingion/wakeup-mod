.class public final Lcom/tencent/bugly/proguard/hw;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# instance fields
.field private final xN:J

.field private final xO:J

.field public xP:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/hw;->xN:J

    .line 7
    .line 8
    const-wide/16 p1, 0x7530

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/hw;->xO:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/hw;->xN:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/hw;->xO:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 4
    .line 5
    return-void
.end method
