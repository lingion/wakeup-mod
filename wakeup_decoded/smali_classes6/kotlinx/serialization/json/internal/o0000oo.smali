.class Lkotlinx/serialization/json/internal/o0000oo;
.super Lkotlinx/serialization/json/internal/OooO0OO;
.source "SourceFile"


# instance fields
.field private final OooO:Lo0O0OO0/OooOO0O;

.field private final OooO0oo:Lo0O0OOO0/o000000;

.field private OooOO0:I

.field private OooOO0O:Z


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/OooO0OO;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/OooOOO0;Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO0oo:Lo0O0OOO0/o000000;

    .line 4
    iput-object p4, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO:Lo0O0OO0/OooOO0O;

    return-void
.end method

.method public synthetic constructor <init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/o0000oo;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;)V

    return-void
.end method

.method private final OoooOOO(Lo0O0OO0/OooOO0O;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooOO0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0O:Z

    .line 35
    .line 36
    return p1
.end method

.method private final OoooOOo(Lo0O0OO0/OooOO0O;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooOO0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/o0000oo;->Oooo000(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lo0O0OOO0/oo0o0Oo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/o0000oo;->Oooo000(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lo0O0OOO0/oo0o0Oo;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/o0000oo;->Oooo000(Ljava/lang/String;)Lo0O0OOO0/OooOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v2, p3, Lo0O0OOO0/o00000;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    check-cast p3, Lo0O0OOO0/o00000;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p3, v4

    .line 73
    :goto_1
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, Lo0O0OOO0/OooOOO;->OooO0o(Lo0O0OOO0/o00000;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, v0, v4}, Lkotlinx/serialization/json/internal/o00000;->OooO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {v0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOO0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0O0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 p1, 0x0

    .line 105
    :goto_2
    const/4 v0, -0x3

    .line 106
    if-ne p3, v0, :cond_1

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    :cond_7
    :goto_3
    return p2
.end method


# virtual methods
.method protected OooOoO(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/OooO0OO;->OooO0oO:Lo0O0OOO0/OooOO0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo0O0OOO0/OooOO0;->OooOOOO()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo0O0OOO0/o000000;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/o00000;->OooO0o0(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo0O0OOO0/o000000;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    return-object v0
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
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo0O0OOO0/OooOOO0;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic OoooO()Lo0O0OOO0/OooOOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO0oo:Lo0O0OOO0/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO:Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/o0000oo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->Oooo00O()Lo0O0OOO0/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO:Lo0O0OO0/OooOO0O;

    .line 21
    .line 22
    invoke-interface {v2}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lo0O0OOO0/o000000;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lo0O0OOO0/o000000;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OoooO0O()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooO:Lo0O0OO0/OooOO0O;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/o0000oo;-><init>(Lo0O0OOO0/OooO00o;Lo0O0OOO0/o000000;Ljava/lang/String;Lo0O0OO0/OooOO0O;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Expected "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-class v0, Lo0O0OOO0/o000000;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", but had "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lkotlin/reflect/OooO0o;->OooO0oO()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " as the serialized body of "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at element: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooOooo(Lkotlinx/serialization/json/internal/OooO0OO;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/o000000;->OooO0o(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/OooO0OO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public decodeElementIndex(Lo0O0OO0/OooOO0O;)I
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0:I

    .line 7
    .line 8
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lo0O0OO/oo00o;->OooOoOO(Lo0O0OO0/OooOO0O;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0O:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOOO(Lo0O0OO0/OooOO0O;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lkotlinx/serialization/json/internal/OooO0OO;->OooO0oO:Lo0O0OOO0/OooOO0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lo0O0OOO0/OooOO0;->OooO0oO()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOOo(Lo0O0OO0/OooOO0O;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public decodeNotNullMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o0000oo;->OooOO0O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->decodeNotNullMark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public endStructure(Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooOOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lo0O0OO0/OooO0o;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/o00000;->OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/serialization/json/internal/OooO0OO;->OooO0oO:Lo0O0OOO0/OooOO0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0O0OOO0/OooOO0;->OooOOOO()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lo0O0OO/o000O0Oo;->OooO00o(Lo0O0OO0/OooOO0O;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lo0O0OO/o000O0Oo;->OooO00o(Lo0O0OO0/OooOO0O;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OooO00o()Lo0O0OOO0/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lo0O0OOO0/o00000O;->OooO00o(Lo0O0OOO0/OooO00o;)Lkotlinx/serialization/json/internal/oo0o0Oo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lkotlinx/serialization/json/internal/o00000;->OooO0oO()Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, v3}, Lkotlinx/serialization/json/internal/oo0o0Oo;->OooO00o(Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0o0()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/o000Oo0;->OooOO0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo0O0OOO0/o000000;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/OooO0OO;->OoooO0O()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Encountered an unknown key \'"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "\' at element: "

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lo0O0OO/oo00o;->OooOoo()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000oo;->OoooOo0()Lo0O0OOO0/o000000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lo0O0OOO0/o000000;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v0, v2, v3, v1}, Lkotlinx/serialization/json/internal/o000000;->OooOO0(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/o000000;->OooO0o0(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    throw p1

    .line 185
    :cond_6
    :goto_3
    return-void
.end method
