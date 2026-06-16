.class public Lorg/jsoup/parser/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lorg/jsoup/parser/OooOOO;

.field private OooO0O0:Lorg/jsoup/parser/ParseErrorList;

.field private OooO0OO:Lorg/jsoup/parser/OooO0o;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/OooO;->OooO00o:Lorg/jsoup/parser/OooOOO;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/OooOOO;->OooO0O0()Lorg/jsoup/parser/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/OooO;->OooO0OO:Lorg/jsoup/parser/OooO0o;

    .line 11
    .line 12
    invoke-static {}, Lorg/jsoup/parser/ParseErrorList;->noTracking()Lorg/jsoup/parser/ParseErrorList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/OooO;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 17
    .line 18
    return-void
.end method

.method public static OooO0O0()Lorg/jsoup/parser/OooO;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/OooO0O0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/OooO;-><init>(Lorg/jsoup/parser/OooOOO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/jsoup/parser/OooO;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/OooO;-><init>(Lorg/jsoup/parser/OooOOO;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p0}, Lorg/jsoup/parser/OooOOO;->OooO0o0(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static OooO0oo()Lorg/jsoup/parser/OooO;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/OooO;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/parser/OooOOOO;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/jsoup/parser/OooOOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/parser/OooO;-><init>(Lorg/jsoup/parser/OooOOO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO00o()Lorg/jsoup/parser/ParseErrorList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO;->OooO0O0:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO;->OooO00o:Lorg/jsoup/parser/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/jsoup/parser/OooOOO;->OooO0o(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO;->OooO00o:Lorg/jsoup/parser/OooOOO;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/OooOOO;->OooO0o0(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooO0o0(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO;->OooO00o:Lorg/jsoup/parser/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/OooOOO;->OooO0o0(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/OooO;)Lorg/jsoup/nodes/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0oO()Lorg/jsoup/parser/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/OooO;->OooO0OO:Lorg/jsoup/parser/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method
