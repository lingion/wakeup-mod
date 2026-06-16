.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineClassListItem"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public bookId:Ljava/lang/String;

.field public courseDetail:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public isCollect:I

.field public name:Ljava/lang/String;

.field public onlineSchool:Ljava/lang/String;

.field public platform:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->bookId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->author:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->platform:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->onlineSchool:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->courseDetail:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/OnlineClassList$OnlineClassListItem;->isCollect:I

    .line 22
    .line 23
    return-void
.end method
