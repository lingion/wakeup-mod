.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate$OooO00o;
    }
.end annotation


# instance fields
.field public apkUrl:Ljava/lang/String;

.field public forceUp:I

.field public md5:Ljava/lang/String;

.field public taskId:J

.field public tipContent:Ljava/lang/String;

.field public tipTitle:Ljava/lang/String;

.field public tipUrl:Ljava/lang/String;

.field public updateType:I

.field public vcname:Ljava/lang/String;


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
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->taskId:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->vcname:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->updateType:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->md5:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipUrl:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
