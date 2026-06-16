.class public final Lio/ktor/http/parsing/GrammarBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final grammars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final then(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 1

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final then(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unaryPlus(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
