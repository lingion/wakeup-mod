.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItem"
.end annotation


# instance fields
.field public date:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public time:J


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;->rid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;->picUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;->time:J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;->date:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem$ListItem;->pid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
