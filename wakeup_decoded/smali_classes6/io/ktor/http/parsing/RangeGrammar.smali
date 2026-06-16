.class public final Lio/ktor/http/parsing/RangeGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "SourceFile"


# instance fields
.field private final from:C

.field private final to:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    iput-char p1, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    .line 6
    .line 7
    iput-char p2, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFrom()C
    .locals 1

    .line 1
    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    .line 2
    .line 3
    return v0
.end method

.method public final getTo()C
    .locals 1

    .line 1
    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    .line 2
    .line 3
    return v0
.end method
