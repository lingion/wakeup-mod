.class public abstract Lcom/fleeksoft/ksoup/parser/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:Lo000OOoO/o0OOO0o;

.field public OooO00o:Lcom/fleeksoft/ksoup/parser/o00O0O;

.field private OooO0O0:Lcom/fleeksoft/ksoup/parser/OooOo;

.field private OooO0OO:Lcom/fleeksoft/ksoup/parser/o00oO0o;

.field private OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Document;

.field protected OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Lcom/fleeksoft/ksoup/parser/Token;

.field private OooO0oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

.field private OooOO0:Lcom/fleeksoft/ksoup/select/OooOOO;

.field private OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

.field private OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

.field private OooOOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final OooO(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0OO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, p1}, Lcom/fleeksoft/ksoup/parser/Oooo0;-><init>(Lcom/fleeksoft/ksoup/parser/OooOo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->OooO0O0(Lcom/fleeksoft/ksoup/parser/Oooo0;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0O0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public abstract OooO0O0()Ljava/util/List;
.end method

.method public final OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public abstract OooO0oO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
.end method

.method public OooO0oo()Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lo000OOoO/o0OOO0o;->OooO0Oo:Lo000OOoO/o0OOO0o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOoO/o0OOO0o$OooO00o;->OooOOO()Lo000OOoO/o0OOO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oO:Lcom/fleeksoft/ksoup/parser/Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentToken"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "doc"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0O0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOOO0()Lcom/fleeksoft/ksoup/parser/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO00o:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parser"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOOOo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooOOo()Lcom/fleeksoft/ksoup/parser/o00oO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOo0()Lo000OOoO/o0OOO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO:Lo000OOoO/o0OOO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tagSet"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOOoo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0:Lcom/fleeksoft/ksoup/select/OooOOO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public OooOo0(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 22
    .line 23
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;ILkotlin/jvm/internal/OooOOO;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Document;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lcom/fleeksoft/ksoup/nodes/Document;->o000Ooo(Lcom/fleeksoft/ksoup/parser/o00O0O;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0O0(Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oo()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oo:Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 54
    .line 55
    new-instance v0, Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/parser/OooOo;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0O0:Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oO()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00000O(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0o()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/o000oOoO;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o000oOoO;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_2
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO()Lo000OOoO/o0OOO0o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO:Lo000OOoO/o0OOO0o;

    .line 123
    .line 124
    new-instance p1, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo00o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final OooOo00()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
.end method

.method public abstract OooOo0o()Lcom/fleeksoft/ksoup/parser/o0ooOOo;
.end method

.method public final OooOoO(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo0(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo00O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0:Lcom/fleeksoft/ksoup/select/OooOOO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/fleeksoft/ksoup/select/OooOOO;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final OooOoOO(Ljava/io/Reader;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "inputFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUri"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parser"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo0(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo0O(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo00O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0O0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z
.end method

.method public OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v1
.end method

.method public final OooOooO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "end"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o:Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final OooOooo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O:Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;->OoooO0O()Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/parser/Token$OooOOO;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final Oooo0(Lcom/fleeksoft/ksoup/parser/Token;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0oO:Lcom/fleeksoft/ksoup/parser/Token;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo000(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOo()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Oooo00O()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO00o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Oooo00o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo0O0(Lcom/fleeksoft/ksoup/parser/o00O0O;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO00o:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 7
    .line 8
    return-void
.end method

.method public final Oooo0OO()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOO0()Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/fleeksoft/ksoup/parser/Token$TokenType;->EOF:Lcom/fleeksoft/ksoup/parser/Token$TokenType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o00oO0o;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00oO0o;->OooOoo0()Lcom/fleeksoft/ksoup/parser/Token;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->Oooo0(Lcom/fleeksoft/ksoup/parser/Token;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoo(Lcom/fleeksoft/ksoup/parser/Token;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo()Lcom/fleeksoft/ksoup/parser/Token;

    .line 59
    .line 60
    .line 61
    return v2
.end method

.method public final Oooo0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "normalName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "namespace"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo0()Lo000OOoO/o0OOO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0oO()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lo000OOoO/o0OOO0o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final Oooo0o0(Lcom/fleeksoft/ksoup/parser/Token$OooOOO;)Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOo0()Lo000OOoO/o0OOO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->OoooO00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooO0o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOOO()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0oO()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, p1, v2, v3}, Lo000OOoO/o0OOO0o;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final Oooo0oO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)V
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOO0O()Lcom/fleeksoft/ksoup/parser/Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOo0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    instance-of v3, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOO()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00oO0o()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0O0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/OooOo;->o000000()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    :goto_0
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOo0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0o0()Lcom/fleeksoft/ksoup/parser/Token$OooOOO0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, p1

    .line 91
    check-cast v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oO()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooOOOo()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOooO()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token;->OooO0Oo()Lcom/fleeksoft/ksoup/parser/Token$OooOO0O;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/Token$OooOOO;->Oooo0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    :goto_1
    goto :goto_0

    .line 138
    :cond_5
    :goto_2
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v1}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-direct {v0, v1, v3, v4}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->o00ooo(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOOO()Lcom/fleeksoft/ksoup/parser/OooOo;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v2}, Lcom/fleeksoft/ksoup/parser/OooOo;->Oooo0(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-direct {v1, v2, v3, v4}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;-><init>(III)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0OO;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    const-string p2, "ksoup.start"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const-string p2, "ksoup.end"

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, p2, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 197
    .line 198
    .line 199
    return-void
.end method
