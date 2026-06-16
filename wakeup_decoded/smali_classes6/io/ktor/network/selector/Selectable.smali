.class public interface abstract Lio/ktor/network/selector/Selectable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/o000OO00;


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract getChannel()Ljava/nio/channels/SelectableChannel;
.end method

.method public abstract getInterestedOps()I
.end method

.method public abstract getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
.end method

.method public abstract interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
.end method

.method public abstract isClosed()Z
.end method
