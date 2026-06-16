.class public final Lkotlinx/datetime/internal/format/SignedFormatStructure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/o00Oo0;


# instance fields
.field private final OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

.field private final OooO0O0:Z

.field private final OooO0OO:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/Oooo0;Z)V
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/datetime/internal/format/o000oOoO;->OooO00o(Lkotlinx/datetime/internal/format/Oooo0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/datetime/internal/format/OooOo00;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/OooOo00;->OooO0OO()Lkotlinx/datetime/internal/format/Oooo000;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/Oooo000;->OooO0O0()Lkotlinx/datetime/internal/format/OooOo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0OO:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Signed format must contain at least one field with a sign"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static final synthetic OooO0OO(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0o0(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooO0Oo(Lkotlinx/datetime/internal/format/SignedFormatStructure;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final OooO0o0(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0OO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lkotlinx/datetime/internal/format/OooOo;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/OooOo;->OooO00o()Lkotlinx/datetime/internal/format/OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p1}, Lkotlinx/datetime/internal/format/OooO0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/datetime/internal/format/OooOo;->OooO0O0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v1
.end method


# virtual methods
.method public OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/parser/SignParser;

    .line 4
    .line 5
    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "sign for "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0OO:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/SignParser;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/OooOo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlinx/datetime/internal/format/Oooo0;->OooO00o()Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->OooO0O0(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/OooOo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public OooO0O0()Lo0O0oo0o/oo000o;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/Oooo0;->OooO0O0()Lo0O0oo0o/oo000o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo0O0oo0o/o00oO0o;

    .line 8
    .line 9
    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lo0O0oo0o/o00oO0o;-><init>(Lo0O0oo0o/oo000o;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final OooO0o()Lkotlinx/datetime/internal/format/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 6
    .line 7
    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 8
    .line 9
    iget-object v1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO0O0:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SignedFormatStructure("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->OooO00o:Lkotlinx/datetime/internal/format/Oooo0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
