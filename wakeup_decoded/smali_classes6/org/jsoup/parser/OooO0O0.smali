.class public Lorg/jsoup/parser/OooO0O0;
.super Lorg/jsoup/parser/OooOOO;
.source "SourceFile"


# static fields
.field static final OooOo:[Ljava/lang/String;

.field static final OooOoO:[Ljava/lang/String;

.field static final OooOoO0:[Ljava/lang/String;

.field static final OooOoOO:[Ljava/lang/String;

.field static final OooOoo:[Ljava/lang/String;

.field static final OooOoo0:[Ljava/lang/String;

.field static final OooOooO:[Ljava/lang/String;


# instance fields
.field private OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private OooOOO:Lorg/jsoup/nodes/Element;

.field private OooOOO0:Z

.field private OooOOOO:Lorg/jsoup/nodes/OooOOO0;

.field private OooOOOo:Lorg/jsoup/nodes/Element;

.field private OooOOo:Ljava/util/List;

.field private OooOOo0:Ljava/util/ArrayList;

.field private OooOOoo:Lorg/jsoup/parser/Token$OooOO0O;

.field private OooOo0:Z

.field private OooOo00:Z

.field private OooOo0O:Z

.field private OooOo0o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    const-string v6, "td"

    .line 2
    .line 3
    const-string v7, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ol"

    .line 24
    .line 25
    const-string v1, "ul"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO0:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "html"

    .line 42
    .line 43
    const-string v1, "table"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoOO:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "optgroup"

    .line 52
    .line 53
    const-string v1, "option"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoo0:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "rp"

    .line 62
    .line 63
    const-string v8, "rt"

    .line 64
    .line 65
    const-string v1, "dd"

    .line 66
    .line 67
    const-string v2, "dt"

    .line 68
    .line 69
    const-string v3, "li"

    .line 70
    .line 71
    const-string v4, "optgroup"

    .line 72
    .line 73
    const-string v5, "option"

    .line 74
    .line 75
    const-string v6, "p"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoo:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v78, "wbr"

    .line 84
    .line 85
    const-string v79, "xmp"

    .line 86
    .line 87
    const-string v1, "address"

    .line 88
    .line 89
    const-string v2, "applet"

    .line 90
    .line 91
    const-string v3, "area"

    .line 92
    .line 93
    const-string v4, "article"

    .line 94
    .line 95
    const-string v5, "aside"

    .line 96
    .line 97
    const-string v6, "base"

    .line 98
    .line 99
    const-string v7, "basefont"

    .line 100
    .line 101
    const-string v8, "bgsound"

    .line 102
    .line 103
    const-string v9, "blockquote"

    .line 104
    .line 105
    const-string v10, "body"

    .line 106
    .line 107
    const-string v11, "br"

    .line 108
    .line 109
    const-string v12, "button"

    .line 110
    .line 111
    const-string v13, "caption"

    .line 112
    .line 113
    const-string v14, "center"

    .line 114
    .line 115
    const-string v15, "col"

    .line 116
    .line 117
    const-string v16, "colgroup"

    .line 118
    .line 119
    const-string v17, "command"

    .line 120
    .line 121
    const-string v18, "dd"

    .line 122
    .line 123
    const-string v19, "details"

    .line 124
    .line 125
    const-string v20, "dir"

    .line 126
    .line 127
    const-string v21, "div"

    .line 128
    .line 129
    const-string v22, "dl"

    .line 130
    .line 131
    const-string v23, "dt"

    .line 132
    .line 133
    const-string v24, "embed"

    .line 134
    .line 135
    const-string v25, "fieldset"

    .line 136
    .line 137
    const-string v26, "figcaption"

    .line 138
    .line 139
    const-string v27, "figure"

    .line 140
    .line 141
    const-string v28, "footer"

    .line 142
    .line 143
    const-string v29, "form"

    .line 144
    .line 145
    const-string v30, "frame"

    .line 146
    .line 147
    const-string v31, "frameset"

    .line 148
    .line 149
    const-string v32, "h1"

    .line 150
    .line 151
    const-string v33, "h2"

    .line 152
    .line 153
    const-string v34, "h3"

    .line 154
    .line 155
    const-string v35, "h4"

    .line 156
    .line 157
    const-string v36, "h5"

    .line 158
    .line 159
    const-string v37, "h6"

    .line 160
    .line 161
    const-string v38, "head"

    .line 162
    .line 163
    const-string v39, "header"

    .line 164
    .line 165
    const-string v40, "hgroup"

    .line 166
    .line 167
    const-string v41, "hr"

    .line 168
    .line 169
    const-string v42, "html"

    .line 170
    .line 171
    const-string v43, "iframe"

    .line 172
    .line 173
    const-string v44, "img"

    .line 174
    .line 175
    const-string v45, "input"

    .line 176
    .line 177
    const-string v46, "isindex"

    .line 178
    .line 179
    const-string v47, "li"

    .line 180
    .line 181
    const-string v48, "link"

    .line 182
    .line 183
    const-string v49, "listing"

    .line 184
    .line 185
    const-string v50, "marquee"

    .line 186
    .line 187
    const-string v51, "menu"

    .line 188
    .line 189
    const-string v52, "meta"

    .line 190
    .line 191
    const-string v53, "nav"

    .line 192
    .line 193
    const-string v54, "noembed"

    .line 194
    .line 195
    const-string v55, "noframes"

    .line 196
    .line 197
    const-string v56, "noscript"

    .line 198
    .line 199
    const-string v57, "object"

    .line 200
    .line 201
    const-string v58, "ol"

    .line 202
    .line 203
    const-string v59, "p"

    .line 204
    .line 205
    const-string v60, "param"

    .line 206
    .line 207
    const-string v61, "plaintext"

    .line 208
    .line 209
    const-string v62, "pre"

    .line 210
    .line 211
    const-string v63, "script"

    .line 212
    .line 213
    const-string v64, "section"

    .line 214
    .line 215
    const-string v65, "select"

    .line 216
    .line 217
    const-string v66, "style"

    .line 218
    .line 219
    const-string v67, "summary"

    .line 220
    .line 221
    const-string v68, "table"

    .line 222
    .line 223
    const-string v69, "tbody"

    .line 224
    .line 225
    const-string v70, "td"

    .line 226
    .line 227
    const-string v71, "textarea"

    .line 228
    .line 229
    const-string v72, "tfoot"

    .line 230
    .line 231
    const-string v73, "th"

    .line 232
    .line 233
    const-string v74, "thead"

    .line 234
    .line 235
    const-string v75, "title"

    .line 236
    .line 237
    const-string v76, "tr"

    .line 238
    .line 239
    const-string v77, "ul"

    .line 240
    .line 241
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lorg/jsoup/parser/OooO0O0;->OooOooO:[Ljava/lang/String;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private varargs OooOOO([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lo0O0OooO/o000000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "html"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private Oooo0OO(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0o:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/OooO0O0;->Oooo0o0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private Oooo0o0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-lt v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2, p2}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, p3}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v3
.end method

.method private OoooOo0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private Ooooo0o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/OooO0O0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->OoooOoO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000o0o()Lorg/jsoup/parser/OooOO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0oo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lorg/jsoup/nodes/OooOOO0;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooOOO0;->o000O0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/OooOOO0;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private o0ooOoO(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method OooO0O0()Lorg/jsoup/parser/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0o;->OooO0OO:Lorg/jsoup/parser/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/OooOOO;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO:Lorg/jsoup/nodes/Element;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lorg/jsoup/nodes/OooOOO0;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Lorg/jsoup/parser/Token$OooOO0O;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/jsoup/parser/Token$OooOO0O;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOoo:Lorg/jsoup/parser/Token$OooOO0O;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo00:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 47
    .line 48
    return-void
.end method

.method OooO0o(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/OooO0O0;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/Element;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooOOOO;->Oooo0()Lorg/jsoup/nodes/Document;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooOOOO;->Oooo0()Lorg/jsoup/nodes/Document;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lorg/jsoup/nodes/Document;->o000O0o0()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Document;->o000O0oO(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p4, "title"

    .line 44
    .line 45
    const-string v0, "textarea"

    .line 46
    .line 47
    filled-new-array {p4, v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p1, p4}, Lo0O0OooO/o000000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 58
    .line 59
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p4, "style"

    .line 66
    .line 67
    const-string v0, "xmp"

    .line 68
    .line 69
    const-string v1, "iframe"

    .line 70
    .line 71
    const-string v2, "noembed"

    .line 72
    .line 73
    const-string v3, "noframes"

    .line 74
    .line 75
    filled-new-array {v1, v2, v3, p4, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p1, p4}, Lo0O0OooO/o000000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 86
    .line 87
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p4, "script"

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 102
    .line 103
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string p4, "noscript"

    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 118
    .line 119
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string p4, "plaintext"

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 134
    .line 135
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 142
    .line 143
    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/Element;

    .line 149
    .line 150
    const-string p4, "html"

    .line 151
    .line 152
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 153
    .line 154
    invoke-static {p4, v0}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->o0Oo0oo()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->o0000O0O()Lorg/jsoup/select/Elements;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const/4 p4, 0x0

    .line 179
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_8

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Lorg/jsoup/nodes/Element;

    .line 197
    .line 198
    instance-of v0, p4, Lorg/jsoup/nodes/OooOOO0;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    check-cast p4, Lorg/jsoup/nodes/OooOOO0;

    .line 203
    .line 204
    iput-object p4, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lorg/jsoup/nodes/OooOOO0;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 p1, 0x0

    .line 208
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooOO0O()V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method protected OooO0oO(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic OooOO0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/OooOOO;->OooOO0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method OooOO0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method OooOOO0()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->o0ooOO0()Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method OooOOOO()V
    .locals 4

    .line 1
    const-string v0, "thead"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    const-string v2, "tbody"

    .line 6
    .line 7
    const-string v3, "tfoot"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOO([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method OooOOOo()V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOO([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method OooOOo(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO00o()Lorg/jsoup/parser/ParseErrorList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/OooO;->OooO00o()Lorg/jsoup/parser/ParseErrorList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/jsoup/parser/Token;->OooOOOO()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v3, v4, v5

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object p1, v4, v3

    .line 41
    .line 42
    const-string p1, "Unexpected token [%s] when in state [%s]"

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v4}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method OooOOo0()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOOO([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method OooOOoo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo00:Z

    .line 2
    .line 3
    return-void
.end method

.method OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOo0O(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method OooOo00()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo00:Z

    .line 2
    .line 3
    return v0
.end method

.method OooOo0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/jsoup/parser/OooO0O0;->OooOoo:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->o0OoOo0()Lorg/jsoup/nodes/Element;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method OooOo0o(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method OooOoO()Lorg/jsoup/nodes/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lorg/jsoup/nodes/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOoO0()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOoOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method OooOoo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOoo0()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOooO()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOooo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo00o(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Oooo(Lorg/jsoup/parser/Token$OooO0OO;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/jsoup/nodes/OooO0OO;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "script"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "style"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/Oooo000;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/Oooo000;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/OooO;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lorg/jsoup/nodes/OooO;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method Oooo0([Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/OooO0O0;->Oooo0o0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method Oooo000(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoO0:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo00o(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Oooo00O(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo00o(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method Oooo00o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOo:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/OooO0O0;->Oooo0OO(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Oooo0O0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lorg/jsoup/parser/OooO0O0;->OooOoo0:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 44
    .line 45
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method Oooo0o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOoOO:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/OooO0O0;->Oooo0OO(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method Oooo0oO(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0O0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/OooO0O0;->OooOOO0(Lorg/jsoup/parser/OooO0o;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Duplicate attribute"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO;->OooO0OO(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooO0O0;->OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 42
    .line 43
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOOO0;->OooOo0O(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOoo:Lorg/jsoup/parser/Token$OooOO0O;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$OooOOO;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000o()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/OooOOO0;->OooOO0o(Lorg/jsoup/parser/Token;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/OooO0o;->OooO0O0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oo(Lorg/jsoup/nodes/Element;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method Oooo0oo(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/parser/OooO0O0;->o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method OoooO(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOoOO(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O0()Lorg/jsoup/nodes/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v2, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OooOO0o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->o00Oo0(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method OoooO0(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooO0o;->OooO0O0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/jsoup/parser/OooO0O0;->o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOO0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooO0oO()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 47
    .line 48
    const-string v0, "Tag cannot be self closing; not a void tag"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/OooOOO0;->OooOOo(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOOOO()Lorg/jsoup/parser/OooOO0;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v1
.end method

.method OoooO00(Lorg/jsoup/parser/Token$OooO0o;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0o;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/OooO0o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method OoooO0O(Lorg/jsoup/parser/Token$OooOOO0;Z)Lorg/jsoup/nodes/OooOOO0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/OooOOO0;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lorg/jsoup/parser/OooO0o;->OooO0O0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/OooOOO0;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/OooO0O0;->o0OO00O(Lorg/jsoup/nodes/OooOOO0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/jsoup/parser/OooO0O0;->o000oOoO(Lorg/jsoup/nodes/OooOOOO;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method OoooOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method OoooOOO(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method OoooOOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lorg/jsoup/parser/OooOO0;->OooOOo0(Ljava/lang/String;Lorg/jsoup/parser/OooO0o;)Lorg/jsoup/parser/OooOO0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->Oooo0oo(Lorg/jsoup/nodes/Element;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method OoooOoO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method OoooOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0O:Z

    .line 2
    .line 3
    return v0
.end method

.method Ooooo00(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/OooO0O0;->OoooOo0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method OooooO0(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/jsoup/parser/OooO0O0;->OooOooO:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method OooooOO()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method OooooOo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 4
    .line 5
    return-void
.end method

.method Oooooo()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method Oooooo0(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "href"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooOOOO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO0:Z

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooOOOO;->OoooOO0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method OoooooO(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/OooO0O0;->OoooOo0(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method Ooooooo()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0o:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-void
.end method

.method o000OOo()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2
    .line 3
    return-object v0
.end method

.method o00O0O(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method varargs o00Oo0([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1}, Lo0O0OooO/o000000;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method o00Ooo(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/OooO0O0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method o00o0O(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o00oO0O(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method o00oO0o(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method o00ooo(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/OooO0O0;->Ooooo0o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method o0O0O00(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOO:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-void
.end method

.method o0OO00O(Lorg/jsoup/nodes/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOO:Lorg/jsoup/nodes/OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method o0OOO0o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/OooO0O0;->o0ooOoO(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o0Oo0oo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/jsoup/parser/OooO0O0;->OooOOOo:Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "select"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const-string v4, "td"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_e

    .line 51
    .line 52
    const-string v4, "th"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    const-string v4, "tr"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    const-string v4, "tbody"

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_d

    .line 86
    .line 87
    const-string v4, "thead"

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_d

    .line 94
    .line 95
    const-string v4, "tfoot"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_4
    const-string v4, "caption"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    const-string v4, "colgroup"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string v4, "table"

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v4, "head"

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const-string v4, "body"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const-string v4, "frameset"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string v4, "html"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    if-eqz v2, :cond_c

    .line 205
    .line 206
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->o000000(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_3
    return-void
.end method

.method o0OoOo0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 16
    .line 17
    return-object v0
.end method

.method o0ooOO0()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method o0ooOOo(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/OooO0O0;->o0ooOoO(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method oo000o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooO0O0;->OooooOO()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OoooooO(Lorg/jsoup/nodes/Element;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    move v3, v1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooO0O0;->OoooooO(Lorg/jsoup/nodes/Element;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 57
    .line 58
    :cond_4
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->OooOO0()Lorg/jsoup/nodes/OooO0O0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/OooO0O0;->OooO0oO(Lorg/jsoup/nodes/OooO0O0;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/jsoup/parser/OooO0O0;->OooOOo0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-ne v3, v1, :cond_3

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void
.end method

.method oo0o0Oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0O0;->OooOo0:Z

    .line 2
    .line 3
    return-void
.end method

.method ooOO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->o0000O00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TreeBuilder{currentToken="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", currentElement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
