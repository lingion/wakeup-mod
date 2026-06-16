.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$FeInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$QuestionInfo;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;
    }
.end annotation


# instance fields
.field public collectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$CollectListItem;",
            ">;"
        }
    .end annotation
.end field

.field public feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$FeInfo;

.field public prompt:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;

.field public questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$QuestionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$FeInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$FeInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;->feInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$FeInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$QuestionInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$QuestionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;->questionInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$QuestionInfo;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;->collectList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch;->prompt:Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchTextSearch$Prompt;

    .line 31
    .line 32
    return-void
.end method
