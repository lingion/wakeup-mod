.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VipInfo"
.end annotation


# instance fields
.field public experience:J

.field public monthType:J

.field public monthlyPayment:J

.field public monthlyPaymentNum:J

.field public startTime:J

.field public status:J

.field public stopTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->stopTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->monthlyPaymentNum:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->monthlyPayment:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->monthType:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->experience:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;->status:J

    .line 19
    .line 20
    return-void
.end method
