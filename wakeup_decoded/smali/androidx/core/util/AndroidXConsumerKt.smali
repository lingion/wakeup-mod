.class public final Landroidx/core/util/AndroidXConsumerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asAndroidXConsumer(Lkotlin/coroutines/OooO;)Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/OooO<",
            "-TT;>;)",
            "Landroidx/core/util/Consumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/AndroidXContinuationConsumer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/AndroidXContinuationConsumer;-><init>(Lkotlin/coroutines/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
