.class public final Lo0O0OO0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO0/OooOO0O;
.implements Lo0O0OO/Oooo0;


# instance fields
.field private final OooO:[Z

.field private final OooO00o:Ljava/lang/String;

.field private final OooO0O0:Lo0O0OO0/o000oOoO;

.field private final OooO0OO:I

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o:[Ljava/lang/String;

.field private final OooO0o0:Ljava/util/Set;

.field private final OooO0oO:[Lo0O0OO0/OooOO0O;

.field private final OooO0oo:[Ljava/util/List;

.field private final OooOO0:Ljava/util/Map;

.field private final OooOO0O:[Lo0O0OO0/OooOO0O;

.field private final OooOO0o:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo0O0OO0/o000oOoO;ILjava/util/List;Lo0O0OO0/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lo0O0OO0/OooOOOO;->OooO0O0:Lo0O0OO0/o000oOoO;

    .line 27
    .line 28
    iput p3, p0, Lo0O0OO0/OooOOOO;->OooO0OO:I

    .line 29
    .line 30
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0OO()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooO0Oo:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000O0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooO0o0:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0o()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p3, p2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooO0o:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0o0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lo0O0OO/o00OO0OO;->OooO0O0(Ljava/util/List;)[Lo0O0OO0/OooOO0O;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lo0O0OO0/OooOOOO;->OooO0oO:[Lo0O0OO0/OooOO0O;

    .line 70
    .line 71
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0Oo()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-array p2, p2, [Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/util/List;

    .line 82
    .line 83
    iput-object p2, p0, Lo0O0OO0/OooOOOO;->OooO0oo:[Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p5}, Lo0O0OO0/OooO00o;->OooO0oO()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o00000oo(Ljava/util/Collection;)[Z

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lo0O0OO0/OooOOOO;->OooO:[Z

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/collections/OooOOOO;->o0000Oo([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 p3, 0xa

    .line 102
    .line 103
    invoke-static {p1, p3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_0

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lkotlin/collections/o00000O;

    .line 125
    .line 126
    invoke-virtual {p3}, Lkotlin/collections/o00000O;->OooO0O0()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p3}, Lkotlin/collections/o00000O;->OooO00o()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p5, p3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p2}, Lkotlin/collections/o0000oo;->OooOOoo(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooOO0:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {p4}, Lo0O0OO/o00OO0OO;->OooO0O0(Ljava/util/List;)[Lo0O0OO0/OooOO0O;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooOO0O:[Lo0O0OO0/OooOO0O;

    .line 157
    .line 158
    new-instance p1, Lo0O0OO0/OooOOO0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lo0O0OO0/OooOOO0;-><init>(Lo0O0OO0/OooOOOO;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lo0O0OO0/OooOOOO;->OooOO0o:Lkotlin/OooOOO0;

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic OooOO0O(Lo0O0OO0/OooOOOO;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOOOO;->OooOOO0(Lo0O0OO0/OooOOOO;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0o(Lo0O0OO0/OooOOOO;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0OO0/OooOOOO;->OooOOOO(Lo0O0OO0/OooOOOO;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final OooOOO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooOO0o:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final OooOOO0(Lo0O0OO0/OooOOOO;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooOO0O:[Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0OO/o00OOOO0;->OooO00o(Lo0O0OO0/OooOO0O;[Lo0O0OO0/OooOO0O;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final OooOOOO(Lo0O0OO0/OooOOOO;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0O0OO0/OooOOOO;->OooO0o(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo0O0OO0/OooOOOO;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO00o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0o0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic OooO0O0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOO0;->OooO0OO(Lo0O0OO0/OooOO0O;)Z

    move-result v0

    return v0
.end method

.method public OooO0OO(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooOO0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public OooO0Oo()Lo0O0OO0/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0O0:Lo0O0OO0/o000oOoO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0o:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0O0OO0/OooOOOO;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0oo:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public OooO0oo(I)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0oO:[Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public OooOO0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lo0O0OO0/OooOOOO;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lo0O0OO0/OooOO0O;

    .line 19
    .line 20
    invoke-interface {v3}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lo0O0OO0/OooOOOO;

    .line 32
    .line 33
    iget-object v1, p0, Lo0O0OO0/OooOOOO;->OooOO0O:[Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    iget-object p1, p1, Lo0O0OO0/OooOOOO;->OooOO0O:[Lo0O0OO0/OooOO0O;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lo0O0OO0/OooOO0O;->OooO0oo(I)Lo0O0OO0/OooOO0O;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooOOOO;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0OO0/OooOOOO;->OooOOO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo0O0OO0/OooOO0;->OooO0O0(Lo0O0OO0/OooOO0O;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo0O0OO0/OooOOOO;->OooO0o0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo0O0OO0/OooOOOO;->OooO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lo0O0OO0/OooOOO;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lo0O0OO0/OooOOO;-><init>(Lo0O0OO0/OooOOOO;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
