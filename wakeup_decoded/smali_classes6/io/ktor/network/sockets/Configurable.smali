.class public interface abstract Lio/ktor/network/sockets/Configurable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/Configurable$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/network/sockets/Configurable<",
        "+TT;TOptions;>;Options:",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TOptions;",
            "Lkotlin/o0OOO0o;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getOptions()Lio/ktor/network/sockets/SocketOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOptions;"
        }
    .end annotation
.end method

.method public abstract setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOptions;)V"
        }
    .end annotation
.end method
