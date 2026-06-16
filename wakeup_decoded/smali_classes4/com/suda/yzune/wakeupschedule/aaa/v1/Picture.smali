.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I

.field public pid:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;->pid:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;->width:I

    .line 10
    .line 11
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;->height:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Picture;->url:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
