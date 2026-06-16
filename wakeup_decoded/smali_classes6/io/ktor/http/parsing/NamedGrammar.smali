.class public final Lio/ktor/http/parsing/NamedGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "SourceFile"


# instance fields
.field private final grammar:Lio/ktor/http/parsing/Grammar;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grammar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
