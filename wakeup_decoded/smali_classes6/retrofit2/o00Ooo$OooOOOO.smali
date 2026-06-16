.class final Lretrofit2/o00Ooo$OooOOOO;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOOOO"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:I

.field private final OooO0OO:Lretrofit2/OooOOO;

.field private final OooO0Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/OooOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0OO:Lretrofit2/OooOOO;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method bridge synthetic OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o00Ooo$OooOOOO;->OooO0Oo(Lretrofit2/o000OOo;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0Oo(Lretrofit2/o000OOo;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "form-data; name=\""

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\""

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Content-Transfer-Encoding"

    .line 61
    .line 62
    iget-object v4, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0Oo:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "Content-Disposition"

    .line 65
    .line 66
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0OO:Lretrofit2/OooOOO;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lokhttp3/RequestBody;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lretrofit2/o000OOo;->OooO0Oo(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO00o:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    iget p2, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0O0:I

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Part map contained null value for key \'"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'."

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_1
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO00o:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    iget p2, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0O0:I

    .line 122
    .line 123
    const-string v1, "Part map contained null key."

    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    iget-object p1, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO00o:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget p2, p0, Lretrofit2/o00Ooo$OooOOOO;->OooO0O0:I

    .line 136
    .line 137
    const-string v1, "Part map was null."

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1
.end method
