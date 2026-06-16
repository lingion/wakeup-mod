.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/AITextToImageModel$ImageStyleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/AITextToImageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStyleItem"
.end annotation


# instance fields
.field public bgImg:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public id:I


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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/AITextToImageModel$ImageStyleItem;->id:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/AITextToImageModel$ImageStyleItem;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/AITextToImageModel$ImageStyleItem;->bgImg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
