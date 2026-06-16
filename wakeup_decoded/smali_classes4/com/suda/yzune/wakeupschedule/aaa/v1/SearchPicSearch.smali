.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfoV2;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$SearchTips;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ModelToolsBean;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$OooO00o;
    }
.end annotation


# instance fields
.field public aiAnswerFlag:I

.field public aiAnswerIndex:I

.field public aiAnswerText:Ljava/lang/String;

.field public banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field public collectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/innerclass/CollectListItem;",
            ">;"
        }
    .end annotation
.end field

.field public feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;

.field public feInfoV2:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfoV2;

.field public imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

.field public isMultiquestions:Z

.field public lastAiIndex:I

.field public multiAsk:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$MultiAsk;

.field public questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;

.field public searchTips:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$SearchTips;

.field public sid:Ljava/lang/String;

.field public textInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->imageInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$ImageInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfoV2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfoV2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->feInfoV2:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$FeInfoV2;

    .line 24
    .line 25
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$QuestionInfo;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->collectList:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->sid:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->isMultiquestions:Z

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->banner:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$SearchTips;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$SearchTips;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->searchTips:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$SearchTips;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->textInfo:Ljava/lang/String;

    .line 61
    .line 62
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->aiAnswerFlag:I

    .line 63
    .line 64
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->aiAnswerIndex:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->aiAnswerText:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;->lastAiIndex:I

    .line 70
    .line 71
    return-void
.end method
