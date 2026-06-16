.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList$RecordItem;
    }
.end annotation


# instance fields
.field public hasMore:Z

.field public limitTips:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList$RecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public total:I


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;->list:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;->total:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;->hasMore:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchList;->limitTips:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
