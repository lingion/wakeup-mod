.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture$OooO00o;
    }
.end annotation


# instance fields
.field public picHeight:I

.field public picWidth:I

.field public pid:Ljava/lang/String;

.field public url:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->pid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->picWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubmitPicture;->picHeight:I

    .line 14
    .line 15
    return-void
.end method
