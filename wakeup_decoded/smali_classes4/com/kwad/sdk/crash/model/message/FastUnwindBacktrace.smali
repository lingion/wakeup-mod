.class public final Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x63e7177dbe61fc48L


# instance fields
.field public backtraces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/model/message/FastUnwindBackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public exceptionMsg:Ljava/lang/String;

.field public frame:I

.field public isJavaUnwindInSig:I

.field public javaUnwindCost:J

.field public lock:I

.field public lockMsg:Ljava/lang/String;

.field public lockType:Ljava/lang/String;

.field public nativeSigCost:J

.field public nativeTidCost:J

.field public nativeUnwindCost:J

.field public nativeUnwindTotalCost:J

.field public nativeUnwindWaitCost:J

.field public threadDumpStr:Ljava/lang/String;

.field public threadId:I

.field public threadInfoCost:J

.field public threadState:I

.field public threadStateStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->backtraces:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->lockMsg:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadStateStr:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->threadDumpStr:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/model/message/FastUnwindBacktrace;->exceptionMsg:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
