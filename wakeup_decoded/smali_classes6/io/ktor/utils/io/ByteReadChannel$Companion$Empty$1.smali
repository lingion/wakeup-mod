.class public final Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final closedCause:Ljava/lang/Throwable;

.field private final readBuffer:Lkotlinx/io/o0ooOOo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/o0ooOOo;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->closedCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadBuffer()Lkotlinx/io/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$1;->readBuffer:Lkotlinx/io/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
