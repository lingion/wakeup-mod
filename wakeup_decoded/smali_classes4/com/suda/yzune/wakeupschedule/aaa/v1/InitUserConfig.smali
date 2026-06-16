.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public communifyNotify:Z

.field public communifyUnreadNotify:J

.field public firstActivateDevice:I

.field public gradePopTime:I

.field public regTime:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;->firstActivateDevice:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;->communifyNotify:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;->communifyUnreadNotify:J

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;->regTime:I

    .line 14
    .line 15
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitUserConfig;->gradePopTime:I

    .line 16
    .line 17
    return-void
.end method
