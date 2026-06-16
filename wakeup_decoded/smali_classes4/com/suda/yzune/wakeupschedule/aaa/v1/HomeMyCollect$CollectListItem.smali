.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectListItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;
    }
.end annotation


# instance fields
.field public bookType:I

.field public colBookInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;->bookType:I

    .line 6
    .line 7
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem;->colBookInfo:Lcom/suda/yzune/wakeupschedule/aaa/v1/HomeMyCollect$CollectListItem$ColBookInfo;

    .line 13
    .line 14
    return-void
.end method
