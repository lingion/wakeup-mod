.class public Lorg/jsoup/nodes/OooOO0;
.super Lorg/jsoup/nodes/OooOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 16
    .line 17
    .line 18
    const-string p1, "publicId"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 21
    .line 22
    .line 23
    const-string p1, "systemId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOO0;->Oooooo0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private OooooOO(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/OooOO0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo0O0OooO/o000000;->OooO0o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private Oooooo0()V
    .locals 2

    .line 1
    const-string v0, "publicId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

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
    const-string v0, "PUBLIC"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "systemId"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "SYSTEM"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/OooOOO;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooO0oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOO0O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOOOO()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOOOO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic OooOo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/OooOOO;->OooOo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic OooOo0()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOO;->OooOo0()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOOO0()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 6
    .line 7
    const-string v0, "systemId"

    .line 8
    .line 9
    const-string v1, "publicId"

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "<!doctype"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string p2, "name"

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/OooOO0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string p2, "pubSysKey"

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/OooOO0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x22

    .line 81
    .line 82
    const-string v2, " \""

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/OooOO0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/OooOO0;->OooooOO(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/OooOO0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :cond_4
    const/16 p2, 0x3e

    .line 123
    .line 124
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooooOo(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "pubSysKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/OooOO0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
