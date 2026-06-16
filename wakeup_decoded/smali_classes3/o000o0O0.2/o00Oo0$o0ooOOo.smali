.class Lo000o0O0/o00Oo0$o0ooOOo;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$o0ooOOo;->OooO0Oo(Lo000o0OO/o000O00O;)Ljava/util/BitSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o00Oo0$o0ooOOo;->OooO0o0(Lo000o0OO/o000O0;Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Ljava/util/BitSet;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/jtm/stream/JsonToken;->NULL:Lcom/google/jtm/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0O0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v4, Lcom/google/jtm/stream/JsonToken;->END_ARRAY:Lcom/google/jtm/stream/JsonToken;

    .line 29
    .line 30
    if-eq v1, v4, :cond_6

    .line 31
    .line 32
    sget-object v4, Lo000o0O0/o00Oo0$o0OO00O;->OooO00o:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v4, v6, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v4, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    new-instance p1, Lcom/google/jtm/JsonSyntaxException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Lcom/google/jtm/JsonSyntaxException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid bitset value type: "

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOo0()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo00O()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0Oo()Lo000o0OO/o000O0;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1, v1, v2}, Lo000o0OO/o000O0;->Oooo0oO(J)Lo000o0OO/o000O0;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0()Lo000o0OO/o000O0;

    .line 29
    .line 30
    .line 31
    return-void
.end method
