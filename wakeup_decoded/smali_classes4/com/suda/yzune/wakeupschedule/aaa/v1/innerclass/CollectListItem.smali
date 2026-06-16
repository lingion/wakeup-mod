.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectEnable:Z

.field public collectFlag:Z

.field public mistakeId:J

.field public shareEnable:Z

.field public shareId:Ljava/lang/String;

.field public subjectId:J

.field public tid:Ljava/lang/String;

.field public type:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->tid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->collectEnable:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->shareEnable:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->collectFlag:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->subjectId:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;->shareId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
