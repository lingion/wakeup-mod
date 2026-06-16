.class public interface abstract Lcom/bun/miitmdid/interfaces/IIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IdSupplier;


# virtual methods
.method public abstract doStart()V
.end method

.method public abstract doStartInThreadPool(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end method

.method public abstract doStartSync(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
.end method

.method public abstract isSync()Z
.end method

.method public abstract setGetIdFlag(ZZZ)V
.end method

.method public abstract shutDown()V
.end method
