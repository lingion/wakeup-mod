.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$MineIconReplace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MineIconReplace"
.end annotation


# instance fields
.field public startTime:J

.field public stopTime:J


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
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$MineIconReplace;->startTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$MineIconReplace;->stopTime:J

    .line 9
    .line 10
    return-void
.end method
