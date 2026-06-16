.class public final Lo000Oo0O/o000oOoO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fleeksoft/ksoup/select/OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oo0O/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field private OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

.field private OooO0OO:I

.field final synthetic OooO0Oo:Lo000Oo0O/o000oOoO;


# direct methods
.method public constructor <init>(Lo000Oo0O/o000oOoO;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo:Lo000Oo0O/o000oOoO;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    iput-object p3, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/select/OooOOO$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOOO;Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 2

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo:Lo000Oo0O/o000oOoO;

    .line 11
    .line 12
    invoke-static {p2}, Lo000Oo0O/o000oOoO;->OooO0O0(Lo000Oo0O/o000oOoO;)Lo000Oo0O/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Lo000Oo0O/o0OoOo0;->OooO0o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo:Lo000Oo0O/o000oOoO;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo000Oo0O/o000oOoO;->OooO00o(Lo000Oo0O/o000oOoO;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lo000Oo0O/o000oOoO$OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo000Oo0O/o000oOoO$OooO0O0;->OooO00o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lo000Oo0O/o000oOoO$OooO0O0;->OooO0O0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 52
    .line 53
    iput-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 74
    .line 75
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;->Oooooo0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo:Lo000Oo0O/o000oOoO;

    .line 95
    .line 96
    invoke-static {p2}, Lo000Oo0O/o000oOoO;->OooO0O0(Lo000Oo0O/o000oOoO;)Lo000Oo0O/o0OoOo0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOooO()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Lo000Oo0O/o0OoOo0;->OooO0o(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    new-instance p2, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 118
    .line 119
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO;->Oooooo0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/nodes/OooO;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V
    .locals 0

    .line 1
    const-string p2, "node"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0Oo:Lo000Oo0O/o000oOoO;

    .line 11
    .line 12
    invoke-static {p2}, Lo000Oo0O/o000oOoO;->OooO0O0(Lo000Oo0O/o000oOoO;)Lo000Oo0O/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lo000Oo0O/o0OoOo0;->OooO0o(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lo000Oo0O/o000oOoO$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method
