.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public bid:I

.field public btype:I

.field public content:Ljava/lang/String;

.field public pic:Ljava/lang/String;


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
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition$Info;->btype:I

    .line 6
    .line 7
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition$Info;->bid:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition$Info;->content:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Resourceposition$Info;->pic:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
