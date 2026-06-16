.class abstract Lorg/jsoup/parser/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Lorg/jsoup/parser/Token$OooOOO0;

.field protected OooO00o:Lorg/jsoup/parser/OooO;

.field OooO0O0:Lorg/jsoup/parser/OooO00o;

.field OooO0OO:Lorg/jsoup/parser/OooOOO0;

.field protected OooO0Oo:Lorg/jsoup/nodes/Document;

.field protected OooO0o:Ljava/lang/String;

.field protected OooO0o0:Ljava/util/ArrayList;

.field protected OooO0oO:Lorg/jsoup/parser/Token;

.field protected OooO0oo:Lorg/jsoup/parser/OooO0o;

.field private OooOO0:Lorg/jsoup/parser/Token$OooOO0O;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$OooOOO0;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOOO0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO:Lorg/jsoup/parser/Token$OooOOO0;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/parser/Token$OooOO0O;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOO0O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooOO0:Lorg/jsoup/parser/Token$OooOO0O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected OooO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO:Lorg/jsoup/parser/Token$OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$OooOOO0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO0;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected OooO00o()Lorg/jsoup/nodes/Element;
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
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method abstract OooO0O0()Lorg/jsoup/parser/OooO0o;
.end method

.method protected OooO0OO(Ljava/lang/String;)V
    .locals 3

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
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/jsoup/parser/OooO0OO;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/jsoup/parser/OooO00o;->Oooo00o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/OooO0OO;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V
    .locals 1

    .line 1
    const-string v0, "String input must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BaseURI must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/OooO0OO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->o000OO0O(Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/jsoup/parser/OooOOO;->OooO00o:Lorg/jsoup/parser/OooO;

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/jsoup/parser/OooO;->OooO0oO()Lorg/jsoup/parser/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0oo:Lorg/jsoup/parser/OooO0o;

    .line 28
    .line 29
    new-instance v0, Lorg/jsoup/parser/OooO00o;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/jsoup/parser/OooO00o;-><init>(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 38
    .line 39
    new-instance p1, Lorg/jsoup/parser/OooOOO0;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 42
    .line 43
    invoke-virtual {p3}, Lorg/jsoup/parser/OooO;->OooO00o()Lorg/jsoup/parser/ParseErrorList;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/OooOOO0;-><init>(Lorg/jsoup/parser/OooO00o;Lorg/jsoup/parser/ParseErrorList;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/jsoup/parser/OooOOO;->OooO0o:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method abstract OooO0o(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;
.end method

.method OooO0o0(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/OooOOO;->OooO0Oo(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/OooOOO;->OooOO0O()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0O0:Lorg/jsoup/parser/OooO00o;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0o0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/jsoup/parser/OooOOO;->OooO0Oo:Lorg/jsoup/nodes/Document;

    .line 20
    .line 21
    return-object p1
.end method

.method protected abstract OooO0oO(Lorg/jsoup/parser/Token;)Z
.end method

.method protected OooO0oo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooOO0:Lorg/jsoup/parser/Token$OooOO0O;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$OooOO0O;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOO0O;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$OooOOO;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$OooOOO;->OooOoo0(Ljava/lang/String;)Lorg/jsoup/parser/Token$OooOOO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public OooOO0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO:Lorg/jsoup/parser/Token$OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/OooOOO;->OooO0oO:Lorg/jsoup/parser/Token;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/jsoup/parser/Token$OooOOO0;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/jsoup/parser/Token$OooOOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$OooOOO0;->Oooo00O(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/parser/Token$OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$OooOOO0;->OooOooo()Lorg/jsoup/parser/Token$OooOOO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/Token$OooOOO0;->Oooo00O(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/parser/Token$OooOOO0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected OooOO0O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooOOO;->OooO0OO:Lorg/jsoup/parser/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/OooOOO0;->OooOo0()Lorg/jsoup/parser/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lorg/jsoup/parser/OooOOO;->OooO0oO(Lorg/jsoup/parser/Token;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/jsoup/parser/Token;->OooOOO0()Lorg/jsoup/parser/Token;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lorg/jsoup/parser/Token;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void
.end method
