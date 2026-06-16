.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannerItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$FWindowItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$AnalysisItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$QuestionItem;
    }
.end annotation


# instance fields
.field public analysis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$AnalysisItem;",
            ">;"
        }
    .end annotation
.end field

.field public fWindow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$FWindowItem;",
            ">;"
        }
    .end annotation
.end field

.field public question:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem$QuestionItem;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;->question:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;->analysis:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch$BannerItem;->fWindow:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
