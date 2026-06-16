.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeValue_unquoted;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttributeValue_unquoted"
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
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Companion:Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooO0oO()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooooOo([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v1, v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoOO(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x60

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const v2, 0xffff

    .line 70
    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    if-eq v1, v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0xd

    .line 87
    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/16 v2, 0x26

    .line 91
    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const/16 v2, 0x27

    .line 95
    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v1, 0x3e

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {p1, v1, v3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0(Ljava/lang/Character;Z)[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoo0([III)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, v2, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v1, 0xfffd

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO(CII)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
