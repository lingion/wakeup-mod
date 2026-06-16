.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadgesItem"
.end annotation


# instance fields
.field public bType:I

.field public name:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;->bType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/NewmsgUnread$BadgesItem;->value:I

    .line 12
    .line 13
    return-void
.end method
