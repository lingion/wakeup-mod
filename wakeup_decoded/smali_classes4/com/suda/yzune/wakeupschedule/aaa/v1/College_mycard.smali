.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;
    }
.end annotation


# instance fields
.field public cardContent:Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;

.field public vipInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;

.field public vipPlanId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;->cardContent:Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$CardContent;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;->vipInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard$VipInfo;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/College_mycard;->vipPlanId:J

    .line 21
    .line 22
    return-void
.end method
