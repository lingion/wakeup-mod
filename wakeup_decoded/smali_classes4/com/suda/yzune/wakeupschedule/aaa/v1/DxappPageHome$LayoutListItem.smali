.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutListItem"
.end annotation


# instance fields
.field public cornerContent:Ljava/lang/String;

.field public cornerDisappear:Z

.field public cornerType:Ljava/lang/String;

.field public iconImg:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public iconType:I

.field public jumpType:I

.field public jumpUrl:Ljava/lang/String;

.field public needLogin:Z

.field public posId:Ljava/lang/String;

.field public posKey:Ljava/lang/String;

.field public position:I

.field public updateTime:J


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->posId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->posKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->iconName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->iconImg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->cornerType:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->needLogin:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->cornerContent:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->cornerDisappear:Z

    .line 24
    .line 25
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->iconType:I

    .line 26
    .line 27
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->position:I

    .line 28
    .line 29
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->jumpType:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$LayoutListItem;->updateTime:J

    .line 34
    .line 35
    return-void
.end method
