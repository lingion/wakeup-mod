.class public final Landroidx/savedstate/serialization/SavedStateEncoder;
.super Lo0O0OO0O/OooO0O0;
.source "SourceFile"


# instance fields
.field private final configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

.field private key:Ljava/lang/String;

.field private final savedState:Landroid/os/Bundle;

.field private final serializersModule:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo0O0OO0O/OooO0O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 27
    .line 28
    return-void
.end method

.method private final checkDiscriminatorCollisions(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Landroidx/savedstate/SavedStateReader;->getString-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "SavedStateEncoder for "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " has property \'"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method private final encodeBooleanArray([Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putBooleanArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeCharArray([C)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putCharArray-impl(Landroid/os/Bundle;Ljava/lang/String;[C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeDoubleArray([D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putDoubleArray-impl(Landroid/os/Bundle;Ljava/lang/String;[D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeFloatArray([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putFloatArray-impl(Landroid/os/Bundle;Ljava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeFormatSpecificTypes(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/o00oO0o;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder_androidKt;->encodeFormatSpecificTypesOnPlatform(Landroidx/savedstate/serialization/SavedStateEncoder;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lo0O0O0oo/o00oO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntListDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeIntList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringListDescriptor()Lo0O0OO0/OooOO0O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeStringList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getBooleanArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string p1, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, [Z

    .line 71
    .line 72
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeBooleanArray([Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getCharArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type kotlin.CharArray"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, [C

    .line 93
    .line 94
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeCharArray([C)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getDoubleArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, [D

    .line 114
    .line 115
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeDoubleArray([D)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getFloatArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string p1, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 130
    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, [F

    .line 135
    .line 136
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeFloatArray([F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getIntArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, [I

    .line 156
    .line 157
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeIntArray([I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getLongArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string p1, "null cannot be cast to non-null type kotlin.LongArray"

    .line 172
    .line 173
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p2, [J

    .line 177
    .line 178
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeLongArray([J)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateCodecUtilsKt;->getStringArrayDescriptor()Lo0O0OO0/OooOO0O;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 193
    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p2, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeStringArray([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    const/4 p1, 0x0

    .line 204
    return p1

    .line 205
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 206
    return p1
.end method

.method private final encodeIntArray([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putIntArray-impl(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeIntList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putIntList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeLongArray([J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putLongArray-impl(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeStringArray([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putStringArray-impl(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final encodeStringList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putStringList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lo0O0OO0/OooOO0O;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->contains-impl(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p2}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lo0O0OO0/o0OoOo0$OooO00o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO00o;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Lo0O0OO0/OooOO0O;->OooO0Oo()Lo0O0OO0/o000oOoO;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lo0O0OO0/o0OoOo0$OooO0o;->OooO00o:Lo0O0OO0/o0OoOo0$OooO0o;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p3}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic beginCollection(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO00o(Lo0O0OO0O/OooOOOO;Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;

    move-result-object p1

    return-object p1
.end method

.method public beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooOO0;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lo0O0OO0/OooOO0O;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-array v0, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v4, v3}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lkotlin/Pair;

    .line 93
    .line 94
    :goto_1
    array-length v1, v0

    .line 95
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lkotlin/Pair;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroidx/savedstate/SavedStateWriter;->putSavedState-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 120
    .line 121
    invoke-direct {p0, v1, p1, v0}, Landroidx/savedstate/serialization/SavedStateEncoder;->putClassDiscriminatorIfRequired(Landroidx/savedstate/serialization/SavedStateConfiguration;Lo0O0OO0/OooOO0O;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Landroidx/savedstate/serialization/SavedStateEncoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object p1
.end method

.method public encodeBoolean(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeChar(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putChar-impl(Landroid/os/Bundle;Ljava/lang/String;C)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putDouble-impl(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeElement(Lo0O0OO0/OooOO0O;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo0O0OO0/OooOO0O;->OooO0o(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->checkDiscriminatorCollisions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public encodeEnum(Lo0O0OO0/OooOO0O;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public encodeFloat(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putFloat-impl(Landroid/os/Bundle;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeLong(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putLong-impl(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic encodeNotNullMark()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OO0O/OooOOO;->OooO0O0(Lo0O0OO0O/OooOOOO;)V

    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/savedstate/SavedStateWriter;->putNull-impl(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic encodeNullableSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO0O/OooOOO;->OooO0OO(Lo0O0OO0O/OooOOOO;Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/o00oO0o;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateEncoder;->encodeFormatSpecificTypes(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lo0O0OO0O/OooO0O0;->encodeSerializableValue(Lo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public encodeShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putInt-impl(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/savedstate/SavedStateWriter;->putString-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getKey$savedstate_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedState$savedstate_release()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->savedState:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/savedstate/serialization/SavedStateEncoder;->configuration:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
