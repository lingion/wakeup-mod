.class final Lcom/fleeksoft/ksoup/parser/TokeniserState$AfterAttributeName;
.super Lcom/fleeksoft/ksoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AfterAttributeName"
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
    .locals 3

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
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const v1, 0xffff

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000OO()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo()V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeValue:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOoo(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {v1, v0, v2, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOo(CII)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const v2, 0xfffd

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOo(CII)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->AttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
