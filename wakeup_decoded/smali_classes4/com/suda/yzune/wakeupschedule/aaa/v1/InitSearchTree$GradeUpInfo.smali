.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$GradeUpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradeUpInfo"
.end annotation


# instance fields
.field public endTime:J

.field public grade:Ljava/lang/String;

.field public startTime:J

.field public upFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$GradeUpInfo;->grade:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$GradeUpInfo;->upFlag:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$GradeUpInfo;->startTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$GradeUpInfo;->endTime:J

    .line 16
    .line 17
    return-void
.end method
