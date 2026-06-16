.class final Lo0O0OO/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0OO/o00OO00O;


# instance fields
.field private final OooO00o:Lkotlin/jvm/functions/Function2;

.field private final OooO0O0:Lo0O0OO/o0ooOOo;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "compute"

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
    iput-object p1, p0, Lo0O0OO/o00oO0o;->OooO00o:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    new-instance p1, Lo0O0OO/o0ooOOo;

    .line 12
    .line 13
    invoke-direct {p1}, Lo0O0OO/o0ooOOo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo0O0OO/o00oO0o;->OooO0O0:Lo0O0OO/o0ooOOo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public OooO00o(Lkotlin/reflect/OooO0o;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo0O0OO/o00oO0o;->OooO0O0:Lo0O0OO/o0ooOOo;

    .line 12
    .line 13
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo0O0OO/o00Ooo;->OooO00o(Lo0O0OO/o0ooOOo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lo0O0OO/o00O00OO;

    .line 27
    .line 28
    iget-object v1, v0, Lo0O0OO/o00O00OO;->OooO00o:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lo0O0OO/o00oO0o$OooO00o;

    .line 38
    .line 39
    invoke-direct {v1}, Lo0O0OO/o00oO0o$OooO00o;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo0O0OO/o00O00OO;->OooO00o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Lo0O0OO/o00OO000;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkotlin/reflect/o00O0O;

    .line 74
    .line 75
    new-instance v4, Lo0O0OO/o000OO0O;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lo0O0OO/o000OO0O;-><init>(Lkotlin/reflect/o00O0O;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Lo0O0OO/o00OO000;->OooO00o(Lo0O0OO/o00OO000;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 95
    .line 96
    iget-object v2, p0, Lo0O0OO/o00oO0o;->OooO00o:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lo0O0O0oo/OooOOOO;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object v2, p2

    .line 133
    :cond_3
    :goto_3
    const-string p1, "getOrPut(...)"

    .line 134
    .line 135
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, Lkotlin/Result;

    .line 139
    .line 140
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
