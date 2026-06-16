.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$FeInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$OooO00o;
    }
.end annotation


# instance fields
.field public aiAnswerFlag:I

.field public feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$FeInfo;

.field public imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;

.field public sid:Ljava/lang/String;

.field public wsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/WsItemsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$ImageInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$FeInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$FeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord$FeInfo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->wsItems:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupSearchWholesearchRecord;->sid:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
