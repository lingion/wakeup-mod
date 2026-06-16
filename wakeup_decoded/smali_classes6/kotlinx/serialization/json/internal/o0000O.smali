.class final Lkotlinx/serialization/json/internal/o0000O;
.super Lkotlinx/serialization/json/internal/o0000oo;
.source "SourceFile"


# instance fields
.field private final OooOO0o:Lo0O0OOO0/o000000;

.field private final OooOOO:I

.field private final OooOOO0:Ljava/util/List;

.field private OooOOOO:I


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;)V
    .locals 8

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
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/o0000oo;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;ILkotlin/jvm/internal/OooOOO;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOO0o:Lo0O0OOO0/o000000;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000O;->OoooOo0()Lo0O0OOO0/o000000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo0O0OOO0/o000000;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOO0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOO:I

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOOO:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected OooOoO(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOO0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

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
    iget v0, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOOO:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo0O0OOO0/OooOOO;->OooO0OO(Ljava/lang/String;)Lo0O0OOO0/o00000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000O;->OoooOo0()Lo0O0OOO0/o000000;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lo0O0OOO0/OooOOO0;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public bridge synthetic OoooO()Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000O;->OoooOo0()Lo0O0OOO0/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OoooOo0()Lo0O0OOO0/o000000;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOO0o:Lo0O0OOO0/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOOO:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOO:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/o0000O;->OooOOOO:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public endStructure(Lo0O0OO0/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
