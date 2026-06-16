.class public interface abstract Lio/ktor/network/sockets/DatagramWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/DatagramWriteChannel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getOutgoing()Lkotlinx/coroutines/channels/oo000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/oo000o;"
        }
    .end annotation
.end method

.method public abstract send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
