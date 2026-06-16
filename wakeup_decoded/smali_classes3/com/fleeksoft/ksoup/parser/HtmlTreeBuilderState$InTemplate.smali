.class final Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTemplate;
.super Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InTemplate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTemplate$OooO00o;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/Oooo000;)Z
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tb"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$InTemplate$OooO00o;->OooO00o:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "template"

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object p2, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unexpected state: "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lo000OOO/OooO00o;->OooO0oo(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p2, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oo(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000O0O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000oOoO()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000oOo()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000OoO()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000O0o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    if-ge v0, v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_1
    return v1

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2, p0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooooOO(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOO0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 133
    .line 134
    sget-object v3, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->OooO00o:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo0OO()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v0, v4}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InHead:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState$OooO0O0;->Oooo0o0()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v0, v1}, Lo000OOo0/OooOOOO;->OooO0o0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTable:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_4
    const-string v1, "col"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_5
    const-string v1, "tr"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InTableBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :cond_6
    const-string v1, "td"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    const-string v1, "th"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OO0()Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InRow:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000Oo0(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o000Ooo(Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo000;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_3
    sget-object v0, Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;->InBody:Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;

    .line 277
    .line 278
    invoke-virtual {p2, p1, v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;->o0000OOO(Lcom/fleeksoft/ksoup/parser/Token;Lcom/fleeksoft/ksoup/parser/HtmlTreeBuilderState;)Z

    .line 279
    .line 280
    .line 281
    :goto_1
    return v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
