.class public final Lio/ktor/http/parsing/AtLeastOne;
.super Lio/ktor/http/parsing/Grammar;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/parsing/SimpleGrammar;


# instance fields
.field private final grammar:Lio/ktor/http/parsing/Grammar;


# direct methods
.method public constructor <init>(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    .line 1
    const-string v0, "grammar"

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
    iput-object p1, p0, Lio/ktor/http/parsing/AtLeastOne;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/parsing/AtLeastOne;->grammar:Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    return-object v0
.end method
