.class public final Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/parser/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o000oOoO;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;->OooO0Oo(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o000oOoO;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final OooO00o()Lcom/fleeksoft/ksoup/parser/o00O0O;
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 2
    .line 3
    new-instance v1, Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/fleeksoft/ksoup/parser/Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00O0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 2

    .line 1
    const-string v0, "html"

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
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoO(Ljava/io/Reader;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 9

    .line 1
    const-string v0, "bodyHtml"

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
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document;->OooOo0o:Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/nodes/Document$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, v8

    .line 28
    move-object v4, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o000oOoO;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    new-array v1, p2, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_0
    if-lez v1, :cond_0

    .line 46
    .line 47
    aget-object v2, p1, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0oO()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    array-length v1, p1

    .line 56
    :goto_1
    if-ge p2, v1, :cond_1

    .line 57
    .line 58
    aget-object v2, p1, p2

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o000oOoO;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "fragmentHtml"

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
    new-instance v0, Lcom/fleeksoft/ksoup/parser/Oooo000;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/parser/Oooo000;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;-><init>(Lcom/fleeksoft/ksoup/parser/o0ooOOo;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p4}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO00o(Lcom/fleeksoft/ksoup/parser/o00O0O;Lcom/fleeksoft/ksoup/parser/o000oOoO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p4, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4, p2, p3, v1}, Lcom/fleeksoft/ksoup/parser/o0ooOOo;->OooOoOO(Ljava/io/Reader;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o00O0O;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
