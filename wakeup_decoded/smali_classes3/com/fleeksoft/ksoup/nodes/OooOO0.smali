.class public final Lcom/fleeksoft/ksoup/nodes/OooOO0;
.super Lcom/fleeksoft/ksoup/nodes/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooOO0$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0$OooO00o;


# instance fields
.field private final OooOO0:Ljava/lang/String;

.field private final OooOO0O:Ljava/lang/String;

.field private final OooOO0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "publicId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "systemId"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, p3}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->Ooooooo()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final OooooOo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo000OOo0/OooOOOO;->OooO0oo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final Ooooooo()V
    .locals 3

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "pubSysKey"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "PUBLIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "systemId"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "SYSTEM"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 4

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0O:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooOO0o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method

.method public Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 4

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 16
    .line 17
    const-string v1, "systemId"

    .line 18
    .line 19
    const-string v2, "publicId"

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const-string p2, "<!doctype"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string p2, "name"

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, " "

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p2, "pubSysKey"

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    const-string v3, " \""

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v0}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 130
    .line 131
    .line 132
    :cond_4
    const/16 p2, 0x3e

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Oooooo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OoooooO(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pubSysKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
