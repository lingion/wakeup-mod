.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiPageBarItem"
.end annotation


# instance fields
.field public bgColor:Ljava/lang/String;

.field public bgImg:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public fontColor:Ljava/lang/String;

.field public iconImg:Ljava/lang/String;

.field public iconName:Ljava/lang/String;

.field public isTop:Z

.field public jumpType:J

.field public jumpUrl:Ljava/lang/String;

.field public needLogin:Z

.field public posKey:Ljava/lang/String;

.field public prompt:Ljava/lang/String;

.field public topIconImg:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->iconName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->iconImg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->jumpType:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->needLogin:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->posKey:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->bgImg:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->topIconImg:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->desc:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->bgColor:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->fontColor:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->borderColor:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->ext:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;->prompt:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
