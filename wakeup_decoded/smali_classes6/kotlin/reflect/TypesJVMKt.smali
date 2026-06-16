.class public abstract Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$OooO00o;
    }
.end annotation


# direct methods
.method public static final synthetic OooO00o(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/o00O0O;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/o00Oo0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lkotlin/reflect/oo000o;

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/o00Oo0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lkotlin/reflect/oo000o;-><init>(Lkotlin/reflect/o00Oo0;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/OooO0o;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    check-cast v0, Lkotlin/reflect/OooO0o;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lo0O00Oo/OooO;->OooO0O0(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/o00O0O;->getArguments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000OO(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlin/reflect/o00Ooo;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/o00Ooo;->OooO00o()Lkotlin/reflect/KVariance;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/o00Ooo;->OooO0O0()Lkotlin/reflect/o00O0O;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    const/4 p0, -0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v2, Lkotlin/reflect/TypesJVMKt$OooO00o;->OooO00o:[I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    aget p0, v2, p0

    .line 90
    .line 91
    :goto_1
    if-eq p0, v1, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq p0, v1, :cond_8

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq p0, v2, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-ne p0, v2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->OooO0Oo(Lkotlin/reflect/o00O0O;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    instance-of v0, p0, Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p1, Lkotlin/reflect/OooO00o;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lkotlin/reflect/OooO00o;-><init>(Ljava/lang/reflect/Type;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "kotlin.Array must have exactly one type argument: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_a
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->OooO0o0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Unsupported type classifier: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method static synthetic OooO0Oo(Lkotlin/reflect/o00O0O;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final OooO0o(Lkotlin/reflect/o00O0O;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/reflect/TypesJVMKt;->OooO0Oo(Lkotlin/reflect/o00O0O;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final OooO0o0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/o00Ooo;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->OooO0oO(Lkotlin/reflect/o00Ooo;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlin/reflect/o00Ooo;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->OooO0oO(Lkotlin/reflect/o00Ooo;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->OooO0o0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lkotlin/reflect/o00Ooo;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->OooO0oO(Lkotlin/reflect/o00Ooo;)Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method

.method private static final OooO0oO(Lkotlin/reflect/o00Ooo;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/o00Ooo;->OooO0Oo()Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/o00oO0o;->OooO0oO:Lkotlin/reflect/o00oO0o$OooO00o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/o00oO0o$OooO00o;->OooO00o()Lkotlin/reflect/o00oO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/o00Ooo;->OooO0OO()Lkotlin/reflect/o00O0O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/reflect/TypesJVMKt$OooO00o;->OooO00o:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    new-instance v0, Lkotlin/reflect/o00oO0o;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/o00oO0o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lkotlin/reflect/o00oO0o;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->OooO0OO(Lkotlin/reflect/o00O0O;Z)Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/o00oO0o;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method private static final OooO0oo(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->INSTANCE:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->OooOOO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/sequences/OooOo;->OoooO0O(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "[]"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/sequences/OooOo;->OooOoO(Lkotlin/sequences/OooOOO;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1, p0}, Lkotlin/text/oo000o;->Oooo(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "getName(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    return-object p0
.end method
