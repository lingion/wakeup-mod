.class Lo000o0O0/o00Oo0$o00O0O;
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
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$o00O0O;->OooO0Oo(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;

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
    check-cast p2, Lcom/google/jtm/OooOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/o00Oo0$o00O0O;->OooO0o0(Lo000o0OO/o000O0;Lcom/google/jtm/OooOOO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0Oo(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;
    .locals 3

    .line 1
    sget-object v0, Lo000o0O0/o00Oo0$o0OO00O;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0oo()Lcom/google/jtm/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/jtm/OooOo00;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/jtm/OooOo00;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0OO()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$o00O0O;->OooO0Oo(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/jtm/OooOo00;->OooO(Ljava/lang/String;Lcom/google/jtm/OooOOO;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0O()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/google/jtm/OooOO0;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/jtm/OooOO0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0O0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo000o0O0/o00Oo0$o00O0O;->OooO0Oo(Lo000o0OO/o000O00O;)Lcom/google/jtm/OooOOO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/jtm/OooOO0;->OooO(Lcom/google/jtm/OooOOO;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0OO()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/jtm/OooOOOO;->OooO0o0:Lcom/google/jtm/OooOOOO;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 85
    .line 86
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOo0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->Oooo0o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/google/jtm/OooOo;

    .line 113
    .line 114
    new-instance v1, Lcom/google/jtm/internal/LazilyParsedNumber;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/google/jtm/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/jtm/OooOo;-><init>(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(Lo000o0OO/o000O0;Lcom/google/jtm/OooOOO;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0oo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0OO()Lcom/google/jtm/OooOo;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/jtm/OooOo;->OooOOO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo0oo(Ljava/lang/Number;)Lo000o0OO/o000O0;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/google/jtm/OooOo;->OooOO0o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/jtm/OooOo;->OooO()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->OoooO00(Z)Lo000o0OO/o000O0;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/google/jtm/OooOo;->OooO0Oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->Oooo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0o0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0Oo()Lo000o0OO/o000O0;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO00o()Lcom/google/jtm/OooOO0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/jtm/OooOO0;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/jtm/OooOOO;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lo000o0O0/o00Oo0$o00O0O;->OooO0o0(Lo000o0OO/o000O0;Lcom/google/jtm/OooOOO;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0()Lo000o0OO/o000O0;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0oO()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0oO()Lo000o0OO/o000O0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/jtm/OooOOO;->OooO0O0()Lcom/google/jtm/OooOo00;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/jtm/OooOo00;->OooOO0()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/jtm/OooOOO;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lo000o0O0/o00Oo0$o00O0O;->OooO0o0(Lo000o0OO/o000O0;Lcom/google/jtm/OooOOO;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0O()Lo000o0OO/o000O0;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Couldn\'t write "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOo00()Lo000o0OO/o000O0;

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method
