.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Question;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Hk;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$MsgItem;
    }
.end annotation


# instance fields
.field public badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;",
            ">;"
        }
    .end annotation
.end field

.field public hk:Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Hk;

.field public msg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$MsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public question:Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Question;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;->msg:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Question;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Question;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;->question:Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Question;

    .line 17
    .line 18
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Hk;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Hk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;->hk:Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$Hk;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;->badges:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
