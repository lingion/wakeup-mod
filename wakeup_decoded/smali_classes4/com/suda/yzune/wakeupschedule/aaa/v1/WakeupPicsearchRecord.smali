.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$OooO00o;
    }
.end annotation


# instance fields
.field public aiAnswerFlag:I

.field public aiAnswerIndex:I

.field public aiAnswerText:Ljava/lang/String;

.field public collectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;",
            ">;"
        }
    .end annotation
.end field

.field public feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;

.field public lastAiIndex:I

.field public multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

.field public questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$FeInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord$QuestionInfo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->collectList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->aiAnswerFlag:I

    .line 27
    .line 28
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->aiAnswerIndex:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->aiAnswerText:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->sid:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->lastAiIndex:I

    .line 38
    .line 39
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/WakeupPicsearchRecord;->multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

    .line 45
    .line 46
    return-void
.end method
