.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;
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
    name = "SearchKeyItemItem"
.end annotation


# instance fields
.field public bid:I

.field public btype:I

.field public key:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;->bid:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;->key:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Searchtree$SearchKeyItemItem;->btype:I

    .line 14
    .line 15
    return-void
.end method
