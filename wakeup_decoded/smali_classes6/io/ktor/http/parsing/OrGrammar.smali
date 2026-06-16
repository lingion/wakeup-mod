.class public final Lio/ktor/http/parsing/OrGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/parsing/ComplexGrammar;


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
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceGrammars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/ktor/http/parsing/Grammar;

    .line 30
    .line 31
    instance-of v2, v1, Lio/ktor/http/parsing/OrGrammar;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lio/ktor/http/parsing/ComplexGrammar;

    .line 36
    .line 37
    invoke-interface {v1}, Lio/ktor/http/parsing/ComplexGrammar;->getGrammars()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v0, p0, Lio/ktor/http/parsing/OrGrammar;->grammars:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getGrammars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/OrGrammar;->grammars:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
