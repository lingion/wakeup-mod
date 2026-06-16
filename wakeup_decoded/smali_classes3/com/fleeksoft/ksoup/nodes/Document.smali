.class public final Lcom/fleeksoft/ksoup/nodes/Document;
.super Lcom/fleeksoft/ksoup/nodes/OooOO0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;,
        Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;,
        Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;
    }
.end annotation


# static fields
.field private static final OooOo:Lcom/fleeksoft/ksoup/select/OooOO0O;

.field public static final OooOo0o:Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;


# instance fields
.field private final OooOOo:Ljava/lang/String;

.field private final OooOOoo:Ljava/lang/String;

.field private OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

.field private OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

.field private OooOo0O:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0o:Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;

    .line 10
    .line 11
    const-string v1, "title"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo:Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9
    const-string v1, "http://www.w3.org/1999/xhtml"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V
    .locals 12

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;

    const-string v1, "#root"

    invoke-direct {v0, v1, p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOOo:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOOoo:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 7
    new-instance p1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;-><init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILkotlin/jvm/internal/OooOOO;)V

    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 8
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;->noQuirks:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0O:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;

    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/parser/o00O0O;

    move-result-object p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    return-void
.end method

.method private final o000O000()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 7

    .line 1
    new-instance v6, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOOo:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOOoo:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 15
    .line 16
    iput-object v0, v6, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 19
    .line 20
    iput-object v0, v6, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOoO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OO0(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0OOO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OOO(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6
.end method

.method public bridge synthetic OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOoo0()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o000()Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Document"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOoO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OO0(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic o0000OOo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O00O()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0000o0o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O000()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const-string v2, "body"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "frameset"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v1

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v2, v3, v1, v3}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final o000O00(Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    const-string v0, "quirksMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0O:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    .line 7
    .line 8
    return-object p0
.end method

.method public o000O00O()Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 4

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/fleeksoft/ksoup/nodes/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOoO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000OO0(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooO0O0()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 42
    .line 43
    return-object v0
.end method

.method public final o000O0O()Lcom/fleeksoft/ksoup/parser/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000O0o(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    const-string v0, "outputSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o000Oo0()Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0O:Lcom/fleeksoft/ksoup/nodes/Document$QuirksMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000OoO()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000Ooo(Lcom/fleeksoft/ksoup/parser/o00O0O;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo00:Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Document;->o000()Lcom/fleeksoft/ksoup/nodes/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
