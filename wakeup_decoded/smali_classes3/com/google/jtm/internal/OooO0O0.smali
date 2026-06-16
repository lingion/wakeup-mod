.class public final Lcom/google/jtm/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/jtm/internal/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method private OooO0O0(Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/jtm/internal/OooO0O0$OooO0o;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/jtm/internal/OooO0O0$OooO0o;-><init>(Lcom/google/jtm/internal/OooO0O0;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    return-object v0
.end method

.method private OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-class v0, Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooO;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooO;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/google/jtm/internal/OooO0O0$OooOO0;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/google/jtm/internal/OooO0O0$OooOO0;-><init>(Lcom/google/jtm/internal/OooO0O0;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    const-class p1, Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooOO0O;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooOO0O;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-class p1, Ljava/util/Queue;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooOOO0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooOOO0;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooOOO;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooOOO;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-class v0, Ljava/util/SortedMap;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooOOOO;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooOOOO;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    aget-object p1, p1, p2

    .line 105
    .line 106
    invoke-static {p1}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooO00o;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooO00o;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    new-instance p1, Lcom/google/jtm/internal/OooO0O0$OooO0O0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/google/jtm/internal/OooO0O0$OooO0O0;-><init>(Lcom/google/jtm/internal/OooO0O0;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method private OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/jtm/internal/OooO0O0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/google/jtm/internal/OooO0O0$OooO0OO;-><init>(Lcom/google/jtm/internal/OooO0O0;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o(Lo000o0O/o000000O;)Lcom/google/jtm/internal/OooO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/jtm/internal/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/jtm/internal/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/jtm/internal/OooO0O0;->OooO0O0(Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/jtm/internal/OooO0O0;->OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/jtm/internal/OooO0O0;->OooO0Oo(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/jtm/internal/OooO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/OooO0O0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
