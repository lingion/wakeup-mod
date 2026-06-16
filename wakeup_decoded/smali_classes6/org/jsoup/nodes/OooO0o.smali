.class public Lorg/jsoup/nodes/OooO0o;
.super Lorg/jsoup/nodes/OooOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/OooOOO;->OooO0oO:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->OooooOo()Lorg/jsoup/nodes/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v0, "#comment"

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OoooOOo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0Oo()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/OooOOOO;->OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string p2, "<!--"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "-->"

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooooOO()Lorg/jsoup/nodes/Oooo0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "<"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ">"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lorg/jsoup/parser/OooO;->OooO0oo()Lorg/jsoup/parser/OooO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lo0O0Ooo/oo0o0Oo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o00ooo()Lorg/jsoup/select/Elements;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->o00Ooo(I)Lorg/jsoup/nodes/Element;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lorg/jsoup/nodes/Oooo0;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/jsoup/nodes/OooOo00;->OooO0O0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/parser/OooO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/jsoup/parser/OooO;->OooO0oO()Lorg/jsoup/parser/OooO0o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/OooO0o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "!"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v3, v1, v0}, Lorg/jsoup/nodes/Oooo0;-><init>(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooOOO;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OooO0oO(Lorg/jsoup/nodes/OooO0O0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    :goto_0
    return-object v3
.end method

.method public OooooOo()Lorg/jsoup/nodes/OooO0o;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/OooO0o;

    .line 6
    .line 7
    return-object v0
.end method

.method public Oooooo()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->Oooooo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "!"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method

.method public Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->Ooooo00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooO0o;->OooooOo()Lorg/jsoup/nodes/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOooo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
