.class public abstract Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
.super Lcom/fleeksoft/ksoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooOOO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/parser/Token$OooOOO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOo:Lcom/fleeksoft/ksoup/parser/Token$OooOOO$OooO00o;


# instance fields
.field private OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

.field private OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private final OooO0o0:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Z

.field private final OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private final OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

.field private OooOO0o:Z

.field private OooOOO:I

.field private final OooOOO0:Z

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo:Lcom/fleeksoft/ksoup/parser/Token$OooOOO$OooO00o;

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "treeBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/Token;-><init>(Lcom/fleeksoft/ksoup/parser/Token$TokenType;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 16
    .line 17
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 23
    .line 24
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 30
    .line 31
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOoo()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 43
    .line 44
    return-void
.end method

.method private final OooOooo(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO:I

    .line 12
    .line 13
    iput p2, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOO:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final Oooo000(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 12
    .line 13
    iput p2, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo0:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final OoooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0o:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 22
    .line 23
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOO:I

    .line 24
    .line 25
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final OoooOoO(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4, v3, v4}, Lo000Oo00/OooOO0O;->OooO0O0(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoo0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOO:I

    .line 87
    .line 88
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo0:I

    .line 89
    .line 90
    iput v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 91
    .line 92
    :cond_3
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 93
    .line 94
    new-instance v2, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 95
    .line 96
    new-instance v3, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 97
    .line 98
    iget v4, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO:I

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v3, v4, v5, v6}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 114
    .line 115
    iget v5, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOO:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget v7, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOO:I

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v4, v5, v6, v7}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v4}, Lcom/fleeksoft/ksoup/nodes/Oooo000;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 134
    .line 135
    new-instance v4, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 136
    .line 137
    iget v5, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget v7, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOOo:I

    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v4, v5, v6, v7}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 153
    .line 154
    iget v6, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo0:I

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v8, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOo0:I

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v5, v6, v7, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v4, v5}, Lcom/fleeksoft/ksoup/nodes/Oooo000;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000;Lcom/fleeksoft/ksoup/nodes/Oooo000;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoOO(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooOo(CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOooo(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOoO(CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo000(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOoO0(Ljava/lang/String;II)V
    .locals 7

    .line 1
    const-string v0, "append"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0xfffd

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO0O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOooo(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final OooOoOO(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "append"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo000(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooOoo(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOooO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoo0([III)V
    .locals 4

    .line 1
    const-string v0, "appendCodepoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0OO(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo000(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final OooOooO(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "append"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0xfffd

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->OoooO0O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final Oooo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Oooo00o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0OO()Lcom/fleeksoft/ksoup/parser/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0oO(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOOo(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final Oooo0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final OoooO0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x200

    .line 30
    .line 31
    if-ge v0, v1, :cond_a

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-gt v4, v1, :cond_6

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v1

    .line 55
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-nez v5, :cond_4

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 86
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0O:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-boolean v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0o:Z

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const/4 v1, 0x0

    .line 124
    :goto_4
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooOoO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final OoooO00()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final OoooOO0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Lo000OOO/OooO00o;->OooO0O0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oO:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_2
    return-object v0
.end method

.method public final OoooOOO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOO0o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final OoooOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0oo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final OoooOo0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO0o:Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final o000oOoO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    return-void
.end method
