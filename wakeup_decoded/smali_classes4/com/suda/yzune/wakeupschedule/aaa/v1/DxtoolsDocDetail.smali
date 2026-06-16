.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public download:J

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pv:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->type:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->pv:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->download:J

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->fileSize:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/DxtoolsDocDetail;->filePath:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
