.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectListItem"
.end annotation


# instance fields
.field public collectType:J

.field public courseDetail:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public isOnline:I

.field public name:Ljava/lang/String;

.field public rid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->collectType:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->cover:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->rid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->isOnline:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mycollectv2$CollectListItem;->courseDetail:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
