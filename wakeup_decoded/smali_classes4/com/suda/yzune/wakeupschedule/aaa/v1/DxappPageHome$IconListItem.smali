.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;
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
    name = "IconListItem"
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

.field public relatedAbKey:Ljava/lang/String;

.field public relatedAbKey2:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->posId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->posKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->iconName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->iconImg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->jumpUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->cornerType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->relatedAbKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->relatedAbKey2:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->needLogin:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->cornerContent:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->cornerDisappear:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->iconType:I

    .line 30
    .line 31
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->position:I

    .line 32
    .line 33
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->jumpType:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxappPageHome$IconListItem;->updateTime:J

    .line 38
    .line 39
    return-void
.end method
