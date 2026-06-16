.class public final Lkotlin/jvm/internal/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/o000000$OooO00o;,
        Lkotlin/jvm/internal/o000000$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO:Lkotlin/jvm/internal/o000000$OooO00o;


# instance fields
.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Lkotlin/reflect/OooOO0;

.field private final OooO0oO:Lkotlin/reflect/o00O0O;

.field private final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/o000000$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o000000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lkotlin/jvm/internal/o000000;->OooO:Lkotlin/jvm/internal/o000000$OooO00o;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/OooOO0;Ljava/util/List;Lkotlin/reflect/o00O0O;I)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/o000000;->OooO0o0:Lkotlin/reflect/OooOO0;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/o000000;->OooO0o:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/o000000;->OooO0oO:Lkotlin/reflect/o00O0O;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/OooOO0;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/o000000;-><init>(Lkotlin/reflect/OooOO0;Ljava/util/List;Lkotlin/reflect/o00O0O;I)V

    return-void
.end method

.method private static final OooO(Lkotlin/jvm/internal/o000000;Lkotlin/reflect/o00Ooo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o000000;->OooO0o0(Lkotlin/reflect/o00Ooo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/internal/o000000;Lkotlin/reflect/o00Ooo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o000000;->OooO(Lkotlin/jvm/internal/o000000;Lkotlin/reflect/o00Ooo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final OooO0o0(Lkotlin/reflect/o00Ooo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/o00Ooo;->OooO0Oo()Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "*"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/o00Ooo;->OooO0OO()Lkotlin/reflect/o00O0O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lkotlin/jvm/internal/o000000;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/internal/o000000;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o000000;->OooO0oo(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/o00Ooo;->OooO0OO()Lkotlin/reflect/o00O0O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/o00Ooo;->OooO0Oo()Lkotlin/reflect/KVariance;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v2, Lkotlin/jvm/internal/o000000$OooO0O0;->OooO00o:[I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p1, v2, p1

    .line 54
    .line 55
    :goto_1
    if-eq p1, v1, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq p1, v1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "out "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "in "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    :goto_2
    return-object v0
.end method

.method private final OooO0oo(Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/OooO0o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string p1, "kotlin.Nothing"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lkotlin/jvm/internal/o000000;->OooOO0(Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkotlin/reflect/OooO0o;

    .line 69
    .line 70
    invoke-static {p1}, Lo0O00Oo/OooO;->OooO0O0(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->getArguments()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->getArguments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Lkotlin/jvm/internal/o000OOo;

    .line 102
    .line 103
    invoke-direct {v8, p0}, Lkotlin/jvm/internal/o000OOo;-><init>(Lkotlin/jvm/internal/o000000;)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x18

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-string v3, ", "

    .line 110
    .line 111
    const-string v4, "<"

    .line 112
    .line 113
    const-string v5, ">"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO00o()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    const-string v1, "?"

    .line 128
    .line 129
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oO:Lkotlin/reflect/o00O0O;

    .line 148
    .line 149
    instance-of v1, v0, Lkotlin/jvm/internal/o000000;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    check-cast v0, Lkotlin/jvm/internal/o000000;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/o000000;->OooO0oo(Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x3f

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p1, 0x21

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x28

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ".."

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 p1, 0x29

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_a
    :goto_3
    return-object p1
.end method

.method private final OooOO0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, [Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "kotlin.BooleanArray"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, [C

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "kotlin.CharArray"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "kotlin.ByteArray"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, [S

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "kotlin.ShortArray"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v0, [I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "kotlin.IntArray"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, [F

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p1, "kotlin.FloatArray"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-class v0, [J

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p1, "kotlin.LongArray"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-class v0, [D

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const-string p1, "kotlin.DoubleArray"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string p1, "kotlin.Array"

    .line 90
    .line 91
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO00o()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public OooO0OO()Lkotlin/reflect/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o000000;->OooO0o0:Lkotlin/reflect/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()Lkotlin/reflect/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oO:Lkotlin/reflect/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/o000000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/jvm/internal/o000000;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->getArguments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/o000000;->getArguments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oO:Lkotlin/reflect/o00O0O;

    .line 36
    .line 37
    iget-object v1, p1, Lkotlin/jvm/internal/o000000;->OooO0oO:Lkotlin/reflect/o00O0O;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 46
    .line 47
    iget p1, p1, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public getArguments()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/o000000;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->OooO0OO()Lkotlin/reflect/OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/o000000;->getArguments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lkotlin/jvm/internal/o000000;->OooO0oo:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/o000000;->OooO0oo(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " (Kotlin reflection is not available)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
