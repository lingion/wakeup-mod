.class final Lcom/kwad/sdk/crash/handler/AnrHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->onTraceFileWritten(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$4;->aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$4;->aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
