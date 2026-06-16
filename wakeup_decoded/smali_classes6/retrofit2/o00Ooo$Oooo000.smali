.class final Lretrofit2/o00Ooo$Oooo000;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Oooo000"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:I

.field private final OooO0OO:Lretrofit2/OooOOO;

.field private final OooO0Oo:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/OooOOO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0OO:Lretrofit2/OooOOO;

    .line 9
    .line 10
    iput-boolean p4, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0Oo:Z

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
    invoke-virtual {p0, p1, p2}, Lretrofit2/o00Ooo$Oooo000;->OooO0Oo(Lretrofit2/o000OOo;Ljava/util/Map;)V

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
    if-eqz p2, :cond_4

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
    if-eqz v1, :cond_3

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
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "\'."

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0OO:Lretrofit2/OooOOO;

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lretrofit2/OooOOO;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0Oo:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4, v1}, Lretrofit2/o000OOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO00o:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    iget p2, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0O0:I

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "Query map value \'"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\' converted to null by "

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0OO:Lretrofit2/OooOOO;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " for key \'"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_1
    iget-object p1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO00o:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iget p2, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0O0:I

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Query map contained null value for key \'"

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_2
    iget-object p1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO00o:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    iget p2, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0O0:I

    .line 147
    .line 148
    const-string v1, "Query map contained null key."

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    iget-object p1, p0, Lretrofit2/o00Ooo$Oooo000;->OooO00o:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iget p2, p0, Lretrofit2/o00Ooo$Oooo000;->OooO0O0:I

    .line 161
    .line 162
    const-string v1, "Query map was null"

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p1, p2, v1, v0}, Lretrofit2/o0000Ooo;->OooOOOO(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method
