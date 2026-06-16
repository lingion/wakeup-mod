.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColBookInfo"
.end annotation


# instance fields
.field public bookId:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public isOnline:I

.field public isTextBook:I

.field public name:Ljava/lang/String;

.field public subject:Ljava/lang/String;

.field public term:Ljava/lang/String;

.field public version:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->bookId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->subject:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->term:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->cover:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->isTextBook:I

    .line 20
    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;->isOnline:I

    .line 22
    .line 23
    return-void
.end method
