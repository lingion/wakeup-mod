.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$LogInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$RegInfo;
    }
.end annotation


# instance fields
.field public logInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$LogInfo;

.field public regInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$RegInfo;

.field public regType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2;->regType:I

    .line 6
    .line 7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$LogInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$LogInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2;->logInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$LogInfo;

    .line 13
    .line 14
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$RegInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$RegInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2;->regInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/Thirdregv2$RegInfo;

    .line 20
    .line 21
    return-void
.end method
