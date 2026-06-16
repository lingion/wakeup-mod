.class public interface abstract Lio/ktor/utils/io/ByteReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteReadChannel$Companion;,
        Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion;->$$INSTANCE:Lio/ktor/utils/io/ByteReadChannel$Companion;

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    return-void
.end method


# virtual methods
.method public abstract awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancel(Ljava/lang/Throwable;)V
.end method

.method public abstract getClosedCause()Ljava/lang/Throwable;
.end method

.method public abstract getReadBuffer()Lkotlinx/io/o0ooOOo;
.end method

.method public abstract isClosedForRead()Z
.end method
