.class public final Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;-><init>()V

    return-void
.end method

.method private final OooO(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO0O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoO()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OooOooO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoOO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->ooOO()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-eq p2, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3e

    .line 67
    .line 68
    if-eq p2, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO00o(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOo()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->Data:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p2, Lcom/fleeksoft/ksoup/parser/TokeniserState;->BeforeAttributeName:Lcom/fleeksoft/ksoup/parser/TokeniserState;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const-string p2, "</"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooO0oo(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooO(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooOO0(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooOO0O(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o0(Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/parser/TokeniserState$OooO00o;->OooOO0o(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oo(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooO0O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0O0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0O0()C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x3e

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000OO()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo0o()Lcom/fleeksoft/ksoup/parser/o00Ooo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Ooo;->OooO0oo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "script"

    .line 70
    .line 71
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1, p4}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private final OooOO0(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO0o0(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOOO([I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final OooOO0O(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o0Oo0oo()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO(Z)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "</"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOooO(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final OooOO0o(Lcom/fleeksoft/ksoup/parser/o00oO0o;Lcom/fleeksoft/ksoup/parser/OooOo;Lcom/fleeksoft/ksoup/parser/TokeniserState;Lcom/fleeksoft/ksoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Ooooooo()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 p3, 0x3c

    .line 8
    .line 9
    if-eq v0, p3, :cond_1

    .line 10
    .line 11
    const p3, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OoooOOo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Lcom/fleeksoft/ksoup/parser/Token$OooOO0;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/fleeksoft/ksoup/parser/Token$OooOO0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOOO0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p4}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooO00o(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, p3}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOo00(Lcom/fleeksoft/ksoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/OooOo;->OooOo0()V

    .line 41
    .line 42
    .line 43
    const p2, 0xfffd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOO0o(C)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0o()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/TokeniserState;->access$getAttributeNameCharsSorted$cp()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0oO()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/fleeksoft/ksoup/parser/TokeniserState;->access$getAttributeValueUnquoted$cp()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
