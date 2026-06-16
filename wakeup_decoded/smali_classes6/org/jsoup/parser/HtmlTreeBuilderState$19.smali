.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 7

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    const-string v1, "frameset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0oo()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0o()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sparse-switch v6, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v0, "noframes"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v0, "frame"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v5, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/OooO0O0;->o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0O()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$OooOOO;->OooOooO()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO0O0;->OoooOoo()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooOO0()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_1
    return v4

    .line 232
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/OooO0O0;->OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
