.class public abstract Lo0O0OO/o000O0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# instance fields
.field private final OooO00o:Lo0O0O0oo/OooOOOO;

.field private final OooO0O0:Lo0O0O0oo/OooOOOO;


# direct methods
.method private constructor <init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo0O0OO/o000O0O0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 4
    iput-object p2, p0, Lo0O0OO/o000O0O0;->OooO0O0:Lo0O0O0oo/OooOOOO;

    return-void
.end method

.method public synthetic constructor <init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo0O0OO/o000O0O0;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    return-void
.end method


# virtual methods
.method protected abstract OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000O0O0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final OooO0Oo()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o000O0O0;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lo0O0OO/o000O0O0;->OooO0O0()Lo0O0O0oo/OooOOOO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lo0O0OO/o000O0O0;->OooO0Oo()Lo0O0O0oo/OooOOOO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v8, v1}, Lo0O0OO/o000O0O0;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lo0O0OO/o0O00OOO;->OooO00o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lo0O0OO/o0O00OOO;->OooO00o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v1

    .line 73
    move-object v9, v2

    .line 74
    :goto_0
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lo0O0OO/o000O0O0;->OooO0Oo()Lo0O0O0oo/OooOOOO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "Invalid index: "

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lo0O0OO/o000O0O0;->OooO0O0()Lo0O0O0oo/OooOOOO;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lo0O0O0oo/OooOOO;

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, p1

    .line 152
    invoke-static/range {v1 .. v7}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Lo0O0OO/o0O00OOO;->OooO00o()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eq v8, v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lo0O0OO/o0O00OOO;->OooO00o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eq v9, v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, v8, v9}, Lo0O0OO/o000O0O0;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 178
    .line 179
    const-string v0, "Element \'value\' is missing"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 186
    .line 187
    const-string v0, "Element \'key\' is missing"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOOO;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo0O0OO/o000O0O0;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 19
    .line 20
    check-cast v1, Lo0O0O0oo/o00oO0o;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo0O0OO/o000O0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lo0O0OO/o000O0O0;->OooO0O0:Lo0O0O0oo/OooOOOO;

    .line 35
    .line 36
    check-cast v1, Lo0O0O0oo/o00oO0o;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lo0O0OO/o000O0O0;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v0, v2, v1, p2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
