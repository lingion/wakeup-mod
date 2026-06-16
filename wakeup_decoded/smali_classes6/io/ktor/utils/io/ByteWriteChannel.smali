.class public interface abstract Lio/ktor/utils/io/ByteWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)V
.end method

.method public abstract flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getWriteBuffer()Lkotlinx/io/o00Ooo;
.end method

.method public abstract isClosedForWrite()Z
.end method
