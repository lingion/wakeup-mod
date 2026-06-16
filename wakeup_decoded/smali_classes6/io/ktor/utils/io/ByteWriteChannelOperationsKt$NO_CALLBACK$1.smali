.class public final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteWriteChannelOperationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/OooOOO;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;->context:Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$NO_CALLBACK$1;->context:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
