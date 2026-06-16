.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem;
    }
.end annotation


# instance fields
.field public hasMore:J

.field public recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord$RecordListItem;",
            ">;"
        }
    .end annotation
.end field

.field public total:J


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord;->recordList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord;->total:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchrecord;->hasMore:J

    .line 16
    .line 17
    return-void
.end method
