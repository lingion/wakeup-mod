.class public Lo000OooO/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/github/mangstadt/vinnie/SyntaxStyle;

.field private final OooO0O0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000OooO/o00000O0;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lo000OooO/o00000O0;->OooO00o:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO0o0()Lo000OooO/o00000O0;
    .locals 4

    .line 1
    new-instance v0, Lo000OooO/o00000O0;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo000OooO/o00000O0;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "1.0"

    .line 9
    .line 10
    const-string v3, "VCALENDAR"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Lo000OooO/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "2.0"

    .line 16
    .line 17
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->NEW:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lo000OooO/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lo000OooO/o00000O0;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo000OooO/o00000O0;->OooO0O0:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public OooO0O0()Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000OooO/o00000O0;->OooO00o:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/github/mangstadt/vinnie/SyntaxStyle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v1, p0, Lo000OooO/o00000O0;->OooO0O0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public OooO0Oo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo000OooO/o00000O0;->OooO0O0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public OooO0o(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000OooO/o00000O0;->OooO00o:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 2
    .line 3
    return-void
.end method
