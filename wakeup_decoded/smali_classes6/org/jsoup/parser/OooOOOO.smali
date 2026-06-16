.class public Lorg/jsoup/parser/OooOOOO;
.super Lorg/jsoup/parser/OooOOO;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOOo(Lorg/jsoup/nodes/OooOOOO;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooO00o()Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->Oooooo(Lorg/jsoup/nodes/OooOOOO;)Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private OooOOo(Lorg/jsoup/parser/Token$OooOO0O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/OooO0o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->OooOoo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method OooO0O0()Lorg/jsoup/parser/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooO0o;->OooO0Oo:Lorg/jsoup/parser/OooO0o;

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
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->o000O0Oo()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Document$OutputSettings;->OooOOO(Lorg/jsoup/nodes/Document$OutputSettings$Syntax;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method OooO0o(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/OooOOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OooO0oO(Lorg/jsoup/parser/Token;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooOOOO$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected token type: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0OO()Lorg/jsoup/parser/Token$OooO;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOOOO(Lorg/jsoup/parser/Token$OooO;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO00o()Lorg/jsoup/parser/Token$OooO0OO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOOO0(Lorg/jsoup/parser/Token$OooO0OO;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0O0()Lorg/jsoup/parser/Token$OooO0o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOOO(Lorg/jsoup/parser/Token$OooO0o;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0Oo()Lorg/jsoup/parser/Token$OooOO0O;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOOo(Lorg/jsoup/parser/Token$OooOO0O;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o0()Lorg/jsoup/parser/Token$OooOOO0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOO0o(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;

    .line 74
    .line 75
    .line 76
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method OooOO0o(Lorg/jsoup/parser/Token$OooOOO0;)Lorg/jsoup/nodes/Element;
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
    iget-object v1, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/OooO0O0;->OooOOO0(Lorg/jsoup/parser/OooO0o;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/jsoup/parser/Token$OooOOO;->OooOO0:Lorg/jsoup/nodes/OooO0O0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooO0o;->OooO0O0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/OooOO0;Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/jsoup/parser/OooOOOO;->OooOOOo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoO()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOO0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOO0;->OooOOOO()Lorg/jsoup/parser/OooOO0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object v1
.end method

.method OooOOO(Lorg/jsoup/parser/Token$OooO0o;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooO0o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0o;->OooOOoo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/OooO0o;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/jsoup/parser/Token$OooO0o;->OooO0Oo:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0o;->Oooooo()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/OooO0o;->OooooOO()Lorg/jsoup/nodes/Oooo0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooOOOO;->OooOOOo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method OooOOO0(Lorg/jsoup/parser/Token$OooO0OO;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO0OO;->OooOOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jsoup/nodes/OooO0OO;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/jsoup/nodes/Oooo000;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/Oooo000;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/OooOOOO;->OooOOOo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method OooOOOO(Lorg/jsoup/parser/Token$OooO;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/OooOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO;->OooOOOo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/OooO0o;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO;->OooOOo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO;->OooOOoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/OooOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$OooO;->OooOOo0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooOO0;->OooooOo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooOOOO;->OooOOOo(Lorg/jsoup/nodes/OooOOOO;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method OooOOo0(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/parser/OooOOOO;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooOO0O()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooOOOO;->OooOOOo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
