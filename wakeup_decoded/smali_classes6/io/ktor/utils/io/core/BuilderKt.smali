.class public final Lio/ktor/utils/io/core/BuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildPacket(Lkotlin/jvm/functions/Function1;)Lkotlinx/io/o0ooOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/io/o00Ooo;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lkotlinx/io/o0ooOOo;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/io/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlinx/io/OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
