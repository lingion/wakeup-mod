.class public Lorg/jsoup/nodes/Oooo000;
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

.method static Oooooo(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo000;->OooooOO()Lorg/jsoup/nodes/Oooo000;

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
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.method Oooo00O(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 9

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
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 14
    .line 15
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/parser/OooOO0;->OooO0Oo()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo000;->Oooooo0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOO0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OoooOo0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo000;->Oooooo0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/OooOOOO;->OooOoOO(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/jsoup/nodes/Element;->o0000OO0(Lorg/jsoup/nodes/OooOOOO;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/jsoup/nodes/OooOOOO;->OooO0o0:Lorg/jsoup/nodes/OooOOOO;

    .line 80
    .line 81
    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v8, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->Ooooo00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v3 .. v8}, Lorg/jsoup/nodes/Entities;->OooO0o0(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/Document$OutputSettings;ZZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method Oooo00o(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooooOO()Lorg/jsoup/nodes/Oooo000;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOo()Lorg/jsoup/nodes/OooOOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Oooo000;

    .line 6
    .line 7
    return-object v0
.end method

.method public OooooOo()Ljava/lang/String;
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

.method public Oooooo0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOO;->Ooooo00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0O0OooO/o000000;->OooO0o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Oooo000;->OooooOO()Lorg/jsoup/nodes/Oooo000;

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
