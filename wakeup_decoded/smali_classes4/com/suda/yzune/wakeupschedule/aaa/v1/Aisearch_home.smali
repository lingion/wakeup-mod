.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$HintText;,
        Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;
    }
.end annotation


# instance fields
.field public aiPageBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$AiPageBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public aiPageBarStr:Ljava/lang/String;

.field public aiPageTopSize:I

.field public hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home$HintText;",
            ">;"
        }
    .end annotation
.end field

.field public hotWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;->aiPageTopSize:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;->aiPageBar:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;->hints:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Aisearch_home;->hotWords:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
