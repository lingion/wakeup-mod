.class final Lkotlinx/serialization/json/internal/o00000O;
.super Lkotlinx/serialization/json/internal/OooO0OO;
.source "SourceFile"


# instance fields
.field private final OooO0oo:Lo0O0OOO0/OooOOO0;


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/OooOOO0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/OooO0OO;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/OooOOO0;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o00000O;->OooO0oo:Lo0O0OOO0/OooOOO0;

    .line 16
    .line 17
    const-string p1, "primitive"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo0O0OO/o0OoO00O;->OooOo0o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected Oooo000(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primitive"

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o00000O;->OoooO()Lo0O0OOO0/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public OoooO()Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o00000O;->OooO0oo:Lo0O0OOO0/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
