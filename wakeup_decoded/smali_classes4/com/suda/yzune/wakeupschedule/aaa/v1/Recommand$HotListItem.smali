.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotListItem"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public courseDetail:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCollect:I

.field public name:Ljava/lang/String;

.field public publisher:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->isCollect:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->publisher:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->author:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->schoolName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Recommand$HotListItem;->courseDetail:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
