.class public abstract Lkotlinx/serialization/json/internal/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

.field private static final OooO0O0:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/o00000;->OooO00o:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/serialization/json/internal/o00000;->OooO0O0:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 14
    .line 15
    return-void
.end method

.method public static final OooO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/o00000;->OooO0Oo(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/o00000;->OooOO0o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o00000;->OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Lo0O0OO0/OooOO0O;->OooO0OO(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo0O0OOO0/OooOO0;->OooOOOO()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/o00000;->OooOO0o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static synthetic OooO00o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o00000;->OooO0o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0O0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/o00000;->OooO0Oo(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o00000;->OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0o0()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lo0O0OO0/OooOO0O;->OooO0oO(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Lo0O0OOO0/o0Oo0oo;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->o00000OO(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo0O0OOO0/o0Oo0oo;

    .line 57
    .line 58
    const-string v5, "toLowerCase(...)"

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lo0O0OOO0/o0Oo0oo;->names()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    array-length v6, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0, p0, v8, v3}, Lkotlinx/serialization/json/internal/o00000;->OooO0OO(Ljava/util/Map;Lo0O0OO0/OooOO0O;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, v3}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-static {v0, p0, v4, v3}, Lkotlinx/serialization/json/internal/o00000;->OooO0OO(Ljava/util/Map;Lo0O0OO0/OooOO0O;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    return-object v0
.end method

.method private static final OooO0OO(Ljava/util/Map;Lo0O0OO0/OooOO0O;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "property"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "The suggested name \'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\' for "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " is already one of the names for "

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Lkotlin/collections/o0000oo;->OooO(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " in "

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private static final OooO0Oo(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0O0OOO0/OooOO0;->OooO0oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lo0O0OO0/o000oOoO$OooO0O0;->OooO00o:Lo0O0OO0/o000oOoO$OooO0O0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static final OooO0o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o00000;->OooO0O0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final OooO0o0(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo0O0OOO0/o00000O;->OooO00o(Lo0O0OOO0/OooO00o;)Lkotlinx/serialization/json/internal/oo0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/json/internal/o00000;->OooO00o:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 16
    .line 17
    new-instance v2, Lkotlinx/serialization/json/internal/o000000O;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/o000000O;-><init>(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/oo0o0Oo;->OooO0O0(Lo0O0OO0/OooOO0O;Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final OooO0oO()Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/o00000;->OooO00o:Lkotlinx/serialization/json/internal/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0oo(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/o00000;->OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final OooOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "suffix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/o00000;->OooO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " does not contain element with name \'"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic OooOO0O(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/o00000;->OooOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final OooOO0o(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/o00000;->OooO0o0(Lo0O0OOO0/OooO00o;Lo0O0OO0/OooOO0O;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x3

    .line 19
    :goto_0
    return p0
.end method

.method public static final OooOOO(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Lo0O0OOO0/o0OO00O;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lo0O0OO0/o0OoOo0$OooO00o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO00o;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lo0O0OOO0/OooOO0;->OooOO0o()Lo0O0OOO0/o0OO00O;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final OooOOO0(Lo0O0OO0/OooOO0O;Lo0O0OOO0/OooO00o;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo0O0OOO0/OooO00o;->OooO0Oo()Lo0O0OOO0/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo0O0OOO0/OooOO0;->OooOO0O()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Lo0O0OO0/OooOO0O;->getAnnotations()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    instance-of p1, p1, Lo0O0OOO0/o00Ooo;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 60
    :goto_2
    return p0
.end method
