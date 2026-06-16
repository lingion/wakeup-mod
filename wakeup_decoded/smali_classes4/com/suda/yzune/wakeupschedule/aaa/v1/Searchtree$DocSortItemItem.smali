.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocSortItemItem"
.end annotation


# instance fields
.field public id:J

.field public name:Ljava/lang/String;

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;->id:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$DocSortItemItem;->value:J

    .line 13
    .line 14
    return-void
.end method
