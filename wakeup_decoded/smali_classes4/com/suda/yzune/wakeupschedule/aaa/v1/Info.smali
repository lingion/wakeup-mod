.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Info$OooO00o;
    }
.end annotation


# instance fields
.field public gradeId:I

.field public gradeName:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public schoolId:I

.field public schoolName:Ljava/lang/String;

.field public uid:J

.field public uname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->gradeId:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->gradeName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->phone:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->schoolId:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->schoolName:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->uid:J

    .line 20
    .line 21
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info;->uname:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
