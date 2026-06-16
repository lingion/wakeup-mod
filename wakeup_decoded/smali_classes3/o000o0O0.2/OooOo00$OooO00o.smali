.class final Lo000o0O0/OooOo00$OooO00o;
.super Lcom/google/jtm/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0/OooOo00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/google/jtm/o0OoOo0;

.field private final OooO0O0:Lcom/google/jtm/o0OoOo0;

.field private final OooO0OO:Lcom/google/jtm/internal/OooO;

.field final synthetic OooO0Oo:Lo000o0O0/OooOo00;


# direct methods
.method public constructor <init>(Lo000o0O0/OooOo00;Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Type;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;Lcom/google/jtm/o0OoOo0;Lcom/google/jtm/internal/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0Oo:Lo000o0O0/OooOo00;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/jtm/o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo000o0O0/o00O0O;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lo000o0O0/o00O0O;-><init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo000o0O0/OooOo00$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 12
    .line 13
    new-instance p1, Lo000o0O0/o00O0O;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lo000o0O0/o00O0O;-><init>(Lcom/google/jtm/OooO0o;Lcom/google/jtm/o0OoOo0;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 19
    .line 20
    iput-object p7, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0OO:Lcom/google/jtm/internal/OooO;

    .line 21
    .line 22
    return-void
.end method

.method private OooO0Oo(Lcom/google/jtm/OooOOO;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0OO()Lcom/google/jtm/OooOo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOOO()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOO0O()Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOO0o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooO()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooOOOo()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/jtm/OooOo;->OooO0Oo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/jtm/OooOOO;->OooO0o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "null"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo000o0O0/OooOo00$OooO00o;->OooO0o0(Lo000o0OO/o000O00O;)Ljava/util/Map;

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
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo000o0O0/OooOo00$OooO00o;->OooO0o(Lo000o0OO/o000O0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0o(Lo000o0OO/o000O0;Ljava/util/Map;)V
    .locals 7

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
    iget-object v0, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0Oo:Lo000o0O0/OooOo00;

    .line 8
    .line 9
    iget-boolean v0, v0, Lo000o0O0/OooOo00;->OooO0o:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0oO()Lo000o0OO/o000O0;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0O()Lo000o0OO/o000O0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v5, p0, Lo000o0O0/OooOo00$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/jtm/o0OoOo0;->OooO0O0(Ljava/lang/Object;)Lcom/google/jtm/OooOOO;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/jtm/OooOOO;->OooO0o0()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/jtm/OooOOO;->OooO0oO()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v4, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 137
    :goto_3
    or-int/2addr v3, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0Oo()Lo000o0OO/o000O0;

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-ge v2, p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0Oo()Lo000o0OO/o000O0;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/google/jtm/OooOOO;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/google/jtm/internal/OooOO0O;->OooO0O0(Lcom/google/jtm/OooOOO;Lo000o0OO/o000O0;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2, p1, v3}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0()Lo000o0OO/o000O0;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0()Lo000o0OO/o000O0;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooO0oO()Lo000o0OO/o000O0;

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ge v2, p2, :cond_8

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/google/jtm/OooOOO;

    .line 195
    .line 196
    invoke-direct {p0, p2}, Lo000o0O0/OooOo00$OooO00o;->OooO0Oo(Lcom/google/jtm/OooOOO;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lo000o0OO/o000O0;->OooOOo(Ljava/lang/String;)Lo000o0OO/o000O0;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {p2, p1, v3}, Lcom/google/jtm/o0OoOo0;->OooO0OO(Lo000o0OO/o000O0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-virtual {p1}, Lo000o0OO/o000O0;->OooOO0O()Lo000o0OO/o000O0;

    .line 216
    .line 217
    .line 218
    :goto_6
    return-void
.end method

.method public OooO0o0(Lo000o0OO/o000O00O;)Ljava/util/Map;
    .locals 4

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
    iget-object v1, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0OO:Lcom/google/jtm/internal/OooO;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/jtm/internal/OooO;->construct()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lcom/google/jtm/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/jtm/stream/JsonToken;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0O0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo000o0O0/OooOo00$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lcom/google/jtm/JsonSyntaxException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooO0OO()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOOo()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/google/jtm/internal/OooO0o;->OooO00o:Lcom/google/jtm/internal/OooO0o;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/jtm/internal/OooO0o;->OooO00o(Lo000o0OO/o000O00O;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lo000o0O0/OooOo00$OooO00o;->OooO00o:Lcom/google/jtm/o0OoOo0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lo000o0O0/OooOo00$OooO00o;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/google/jtm/o0OoOo0;->OooO00o(Lo000o0OO/o000O00O;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lcom/google/jtm/JsonSyntaxException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/google/jtm/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lo000o0OO/o000O00O;->OooOO0O()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1
.end method
