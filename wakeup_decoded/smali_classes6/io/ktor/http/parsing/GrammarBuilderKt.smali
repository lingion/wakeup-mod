.class public final Lio/ktor/http/parsing/GrammarBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final grammar(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/parsing/Grammar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/parsing/GrammarBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/http/parsing/Grammar;"
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
    new-instance v0, Lio/ktor/http/parsing/GrammarBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/ktor/http/parsing/GrammarBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/http/parsing/GrammarBuilder;->build()Lio/ktor/http/parsing/Grammar;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
