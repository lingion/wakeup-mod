.class public abstract Lo0O0OO/oOO00O;
.super Lo0O0OO/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo0O0O0oo/OooOOOO;

.field private final OooO0O0:Lo0O0O0oo/OooOOOO;


# direct methods
.method private constructor <init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0O0OO/OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    iput-object p1, p0, Lo0O0OO/oOO00O;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 4
    iput-object p2, p0, Lo0O0OO/oOO00O;->OooO0O0:Lo0O0O0oo/OooOOOO;

    return-void
.end method

.method public synthetic constructor <init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0O0OO/oOO00O;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0oO(Lo0O0OO0O/OooO0o;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0OO/oOO00O;->OooOOOO(Lo0O0OO0O/OooO0o;Ljava/util/Map;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0OO/oOO00O;->OooOOOo(Lo0O0OO0O/OooO0o;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOOO()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/oOO00O;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/oOO00O;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooOOOO(Lo0O0OO0O/OooO0o;Ljava/util/Map;II)V
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p4, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    mul-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p4}, Lo0O00o00/OooOo00;->OooOOO(II)Lo0O00o00/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Lo0O00o00/OooOo00;->OooOOO0(Lo0O00o00/OooO;I)Lo0O00o00/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lo0O00o00/OooO;->OooO00o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Lo0O00o00/OooO;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4}, Lo0O00o00/OooO;->OooO0OO()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-lez p4, :cond_0

    .line 38
    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gez p4, :cond_2

    .line 42
    .line 43
    if-gt v2, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, p2, v1}, Lo0O0OO/oOO00O;->OooOOOo(Lo0O0OO0O/OooO0o;ILjava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    add-int/2addr v0, p4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method protected final OooOOOo(Lo0O0OO0O/OooO0o;ILjava/util/Map;Z)V
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lo0O0OO/oOO00O;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p1, p4}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    if-ne p4, v1, :cond_0

    .line 43
    .line 44
    :goto_0
    move v3, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "Value must follow key in a map, index for key: "

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ", returned index for value: "

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lo0O0OO/oOO00O;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 91
    .line 92
    invoke-interface {p2}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p2, p2, Lo0O0OO0/OooO;

    .line 101
    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p4, p0, Lo0O0OO/oOO00O;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 109
    .line 110
    check-cast p4, Lo0O0O0oo/OooOOO;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, p2, v3, p4, v1}, Lo0O0OO0O/OooO0o;->decodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p2, p0, Lo0O0OO/oOO00O;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 126
    .line 127
    move-object v4, p2

    .line 128
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 129
    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public abstract getDescriptor()Lo0O0OO0/OooOO0O;
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooO0o0(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lo0O0OO0O/OooOOOO;->beginCollection(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->OooOOO0()Lo0O0O0oo/OooOOOO;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lo0O0O0oo/o00oO0o;

    .line 54
    .line 55
    invoke-interface {p1, v4, v0, v6, v3}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Lo0O0OO/oOO00O;->OooOOO()Lo0O0O0oo/OooOOOO;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lo0O0O0oo/o00oO0o;

    .line 69
    .line 70
    invoke-interface {p1, v3, v5, v4, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1, v1}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
