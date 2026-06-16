.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoCloseSecond:I

.field public bid:I

.field public btype:I

.field public content:Ljava/lang/String;

.field public dailyHighestFrequency:I

.field public frequency:I

.field public is_hit:I

.field public pic:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->btype:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->bid:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->content:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->pic:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->autoCloseSecond:I

    .line 18
    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->dailyHighestFrequency:I

    .line 20
    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->frequency:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->actions:Ljava/util/List;

    .line 29
    .line 30
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitPopupConfig$PopupListItem$Info;->is_hit:I

    .line 31
    .line 32
    return-void
.end method
