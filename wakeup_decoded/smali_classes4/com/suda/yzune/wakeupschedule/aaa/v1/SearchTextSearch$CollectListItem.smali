.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectListItem"
.end annotation


# instance fields
.field public collectEnable:Z

.field public collectFlag:Z

.field public mistakeId:J

.field public shareEnable:Z

.field public shareId:Ljava/lang/String;

.field public subjectId:I

.field public tid:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->tid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->type:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->collectEnable:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->shareEnable:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->collectFlag:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->mistakeId:J

    .line 20
    .line 21
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->subjectId:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;->shareId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
