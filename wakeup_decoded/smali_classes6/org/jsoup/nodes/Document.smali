.class public Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings;,
        Lorg/jsoup/nodes/Document$QuirksMode;
    }
.end annotation


# instance fields
.field private OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

.field private OooOOOO:Lorg/jsoup/parser/OooO;

.field private OooOOOo:Lorg/jsoup/nodes/Document$QuirksMode;

.field private OooOOo:Z

.field private OooOOo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/OooO0o;->OooO0OO:Lorg/jsoup/parser/OooO0o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 18
    .line 19
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOOo:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document;->OooOOo:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->OooOOo0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private o000O00()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/Document;->OooOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000O0Oo()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOOO0()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "meta[charset]"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "charset"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Ooo()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->ooOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000O0()Lorg/jsoup/nodes/Element;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v2, "meta"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->OoooooO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Ooo()Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/Element;->ooOO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->remove()Lorg/jsoup/select/Elements;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/jsoup/nodes/OooOOOO;

    .line 90
    .line 91
    instance-of v2, v0, Lorg/jsoup/nodes/Oooo0;

    .line 92
    .line 93
    const-string v3, "1.0"

    .line 94
    .line 95
    const-string v4, "encoding"

    .line 96
    .line 97
    const-string v5, "xml"

    .line 98
    .line 99
    const-string v6, "version"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    check-cast v0, Lorg/jsoup/nodes/Oooo0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/jsoup/nodes/Oooo0;->Oooooo0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Ooo()Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Oooo0;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lorg/jsoup/nodes/Oooo0;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/Oooo0;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Ooo()Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o0000O(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lorg/jsoup/nodes/Oooo0;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1}, Lorg/jsoup/nodes/Oooo0;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6, v3}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Ooo()Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, Lorg/jsoup/nodes/Oooo0;->OooO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/OooOOOO;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->o0000O(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void
.end method

.method private o000O00O(Ljava/lang/String;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooOOOO;->OooOoo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooOOOO;->OooOOOO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/jsoup/nodes/OooOOOO;->OooOOO(I)Lorg/jsoup/nodes/OooOOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p1, v2}, Lorg/jsoup/nodes/Document;->o000O00O(Ljava/lang/String;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method


# virtual methods
.method public bridge synthetic OooOOo()Lorg/jsoup/nodes/OooOOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Oo0()Lorg/jsoup/nodes/Document;

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
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOooo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->o00000O0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Oo0()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0000oOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000O0o()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->o0000oOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o000O0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->o000O00O(Ljava/lang/String;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o000O0O(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Document;->o000O0oo(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0o0(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/jsoup/nodes/Document;->o000O00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o000O0O0()Lorg/jsoup/parser/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOOO:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public o000O0Oo()Lorg/jsoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public o000O0o()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-direct {p0, v0, p0}, Lorg/jsoup/nodes/Document;->o000O00O(Ljava/lang/String;Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o000O0o0()Lorg/jsoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOOo:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public o000O0oO(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->OooOOOo:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000O0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/nodes/Document;->OooOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public o000OO0O(Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/Document;->OooOOOO:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public o000Oo0()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->o0ooOO0()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO0o()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    return-object v0
.end method

.method public o000Ooo()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Document;->OooOOO:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document$OutputSettings;->OooO00o()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic o0ooOO0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->o000Oo0()Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
