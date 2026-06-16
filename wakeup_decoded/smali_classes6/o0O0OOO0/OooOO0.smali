.class public final Lo0O0OOO0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO:Z

.field private final OooO00o:Z

.field private final OooO0O0:Z

.field private final OooO0OO:Z

.field private final OooO0Oo:Z

.field private final OooO0o:Z

.field private final OooO0o0:Z

.field private final OooO0oO:Ljava/lang/String;

.field private final OooO0oo:Z

.field private final OooOO0:Ljava/lang/String;

.field private final OooOO0O:Z

.field private final OooOO0o:Z

.field private final OooOOO:Z

.field private final OooOOO0:Z

.field private final OooOOOO:Z

.field private OooOOOo:Lkotlinx/serialization/json/ClassDiscriminatorMode;


# direct methods
.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo0O0OOO0/o0OO00O;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .locals 5

    move-object v0, p0

    move-object v1, p7

    move-object v2, p10

    move-object/from16 v3, p17

    const-string v4, "prettyPrintIndent"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDiscriminator"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDiscriminatorMode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 2
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO00o:Z

    move v4, p2

    .line 3
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO0O0:Z

    move v4, p3

    .line 4
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO0OO:Z

    move v4, p4

    .line 5
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO0Oo:Z

    move v4, p5

    .line 6
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO0o0:Z

    move v4, p6

    .line 7
    iput-boolean v4, v0, Lo0O0OOO0/OooOO0;->OooO0o:Z

    .line 8
    iput-object v1, v0, Lo0O0OOO0/OooOO0;->OooO0oO:Ljava/lang/String;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooO0oo:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooO:Z

    .line 11
    iput-object v2, v0, Lo0O0OOO0/OooOO0;->OooOO0:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooOO0O:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooOO0o:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooOOO0:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooOOO:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lo0O0OOO0/OooOO0;->OooOOOO:Z

    .line 17
    iput-object v3, v0, Lo0O0OOO0/OooOO0;->OooOOOo:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo0O0OOO0/o0OO00O;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;ILkotlin/jvm/internal/OooOOO;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 18
    const-string v9, "    "

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 19
    const-string v12, "type"

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    .line 20
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v8

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v0

    .line 21
    invoke-direct/range {p1 .. p18}, Lo0O0OOO0/OooOO0;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLo0O0OOO0/o0OO00O;ZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooOOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooOO0;->OooOOOo:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooOO0;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Lo0O0OOO0/o0OO00O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OooOOO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOO0/OooOO0;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooOO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOO0/OooOO0;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO00o:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", ignoreUnknownKeys="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0O0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLenient="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0OO:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", allowStructuredMapKeys="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0Oo:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", prettyPrint="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0o0:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", explicitNulls="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0o:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", prettyPrintIndent=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lo0O0OOO0/OooOO0;->OooO0oO:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', coerceInputValues="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO0oo:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", useArrayPolymorphism="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooO:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", classDiscriminator=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lo0O0OOO0/OooOO0;->OooOO0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooOO0O:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", useAlternativeNames="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooOO0o:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", namingStrategy="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", decodeEnumsCaseInsensitive="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooOOO0:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", allowTrailingComma="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooOOO:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", allowComments="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lo0O0OOO0/OooOO0;->OooOOOO:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", classDiscriminatorMode="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lo0O0OOO0/OooOO0;->OooOOOo:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x29

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
