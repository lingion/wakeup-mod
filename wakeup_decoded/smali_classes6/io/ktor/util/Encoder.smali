.class public interface abstract Lio/ktor/util/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/Encoder$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract decode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public abstract encode(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public abstract encode(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;
.end method
