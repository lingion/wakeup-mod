.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public bookId:Ljava/lang/String;

.field public chapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail$ChapterListItem;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public doCount:Ljava/lang/String;

.field public isCollected:I

.field public isExist:I

.field public isOnline:I

.field public isTextBook:I

.field public name:Ljava/lang/String;

.field public shareId:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public subjectId:I

.field public term:Ljava/lang/String;

.field public termId:I

.field public upUname:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->isExist:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->bookId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->subject:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->subjectId:I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->term:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->termId:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->version:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->cover:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->doCount:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->author:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->upUname:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->isTextBook:I

    .line 32
    .line 33
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->isCollected:I

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->chapterList:Ljava/util/List;

    .line 41
    .line 42
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->isOnline:I

    .line 43
    .line 44
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchBookDetail;->shareId:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
