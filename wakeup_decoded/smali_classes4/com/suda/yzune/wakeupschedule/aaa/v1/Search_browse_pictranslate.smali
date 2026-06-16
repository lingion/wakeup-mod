.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isEncrypted:Z

.field public logExt:Ljava/lang/String;

.field public picture:Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;

.field public queryType:J

.field public rotateAngle:J

.field public sid:Ljava/lang/String;

.field public translate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->sid:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->rotateAngle:J

    .line 11
    .line 12
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->picture:Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->translate:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->isEncrypted:Z

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->queryType:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Search_browse_pictranslate;->logExt:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
