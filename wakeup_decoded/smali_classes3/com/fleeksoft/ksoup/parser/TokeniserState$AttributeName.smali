.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AttributeName;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttributeName"
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
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooO0o()[C

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
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1, v0, v3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOoO0(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x22

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x27

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2f

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const v2, 0xffff

    .line 82
    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOo(CII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 106
    .line 107
    if-ne v2, v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v2, v2, Lcom/fleeksoft/ksoup/parser/Token$OooOOOO;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOo(CII)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo()V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeValue:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, v1, v0, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOo(CII)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AfterAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
