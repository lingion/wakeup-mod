.class public Lcom/fleeksoft/ksoup/nodes/OooOO0O;
.super Lcom/fleeksoft/ksoup/nodes/OooOOO;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;,
        Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooOOO:Ljava/util/List;

.field public static final OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

.field private static final OooOOOO:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

.field private static final OooOOOo:Lkotlin/text/Regex;

.field private static final OooOOo0:Ljava/lang/String;


# instance fields
.field private OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

.field private OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOOO:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 22
    .line 23
    new-instance v0, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v1, "\\s+"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOOo:Lkotlin/text/Regex;

    .line 31
    .line 32
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 33
    .line 34
    const-string v1, "baseUri"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOo0:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;-><init>()V

    .line 7
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOOO:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 8
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 9
    iput-object p3, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 10
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 11
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0:Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;

    .line 2
    sget-object v1, Lcom/fleeksoft/ksoup/parser/o0OoOo0;->OooO0OO:Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;

    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o0OoOo0$OooO00o;->OooO0O0()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ooooo0o(Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Ooooo00(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: appendElement"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final OooooOo()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ksoup.childEls"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lo000OOo0/OooOo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lo000OOo0/OooOo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo000OOo0/OooOo;->OooO0oO()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lo000OOo0/OooOo;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "ksoup.childElsMod"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0oo()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object v3
.end method

.method private final o0000O00(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0Oo(I)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 19
    .line 20
    check-cast v2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 21
    .line 22
    invoke-static {v3, p1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Ljava/lang/StringBuilder;Lcom/fleeksoft/ksoup/nodes/Oooo0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v3, "br"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/fleeksoft/ksoup/nodes/Oooo0;->OooOO0:Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0$OooO00o;->OooO00o(Ljava/lang/StringBuilder;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method private final o0000O0O(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lo000OOo0/OooO00o;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method private final o0000Oo(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOooo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lo000OOo0/OooOo;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo000OOo0/OooOo;->OooO00o(Ljava/lang/Object;)Lo000OOo0/OooOo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "ksoup.childEls"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ksoup.childElsMod"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOo0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0Oo(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooOO0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00Ooo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0o()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOo0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OooOOo()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 2
    .line 3
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOOO:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic OooOOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo000o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOo0o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public OooOoo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic Oooo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 4

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000O0O(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x3e

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 71
    :goto_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oO()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const-string p2, " />"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0oO()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string p2, "></"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p1, v2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public bridge synthetic OoooO0O()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000O0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOo()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooOOO(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final Ooooo00(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "tagName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "namespace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO0O0(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/parser/o00O0O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO()Lo000OOoO/o0OOO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oo()Lcom/fleeksoft/ksoup/parser/o0OoOo0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1, p2, v0}, Lo000OOoO/o0OOO0o;->OooO(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/parser/o0OoOo0;)Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v1, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public OooooO0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "attributeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooooOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0oo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    return-object p1
.end method

.method public final Oooooo()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooooOo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000Oo(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_3
    return-object v0
.end method

.method public final Oooooo0(I)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    return-object p1
.end method

.method public final OoooooO()Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/select/Elements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Ooooooo()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo000OOoO/OooOOO0;

    .line 2
    .line 3
    const-class v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lo000OOoO/OooOOO0;-><init>(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o0000()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000O00(Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final o00000()Z
    .locals 2

    .line 1
    new-instance v0, Lo000Oo00/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo000Oo00/OooOOO0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0o;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0o;-><init>(Lo000Oo00/OooOOO0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00oO0O(Lcom/fleeksoft/ksoup/select/NodeFilter;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo000Oo00/OooOOO0;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final o000000(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 13
    .line 14
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o0000O0O;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o000000O()Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000000o(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "class"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    if-ge v2, v9, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v10, 0x1

    .line 35
    if-ne v2, v9, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v0, v10}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    if-ge v12, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    sub-int v3, v12, v11

    .line 60
    .line 61
    if-ne v3, v9, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    move-object v3, v0

    .line 66
    move v4, v11

    .line 67
    move-object v5, p1

    .line 68
    move v7, v9

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->Oooo0oO(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    return v10

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v3, :cond_5

    .line 79
    .line 80
    move v11, v12

    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    sub-int/2addr v2, v11

    .line 88
    if-ne v2, v9, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    move-object v3, v0

    .line 93
    move v4, v11

    .line 94
    move-object v5, p1

    .line 95
    move v7, v9

    .line 96
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->Oooo0oO(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_2
    return v1
.end method

.method public final o00000O()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0O()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-gt v4, v1, :cond_5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v1

    .line 42
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_1

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 73
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_6
    return-object v0
.end method

.method public o00000O0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3

    .line 1
    const-string v0, "appendable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo00()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;

    .line 13
    .line 14
    sget-object v2, Lo000OOo0/OooO;->OooO00o:Lo000OOo0/OooO$OooO0O0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo000OOo0/OooO$OooO0O0;->OooO00o(Ljava/lang/Appendable;)Lo000OOo0/OooO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOo00$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lo000OOo0/OooO;)Lcom/fleeksoft/ksoup/nodes/OooOo00;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/fleeksoft/ksoup/nodes/OooOo00;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1
.end method

.method public final o00000OO()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final o00000Oo(ILjava/util/Collection;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 4

    .line 1
    const-string v0, "children"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    :cond_0
    sget-object v1, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v3, "Insert position out of bounds."

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lo000OOO/OooO00o;->OooO0o0(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0OO(I[Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final o00000o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o00000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    return-object v2
.end method

.method public o00000oo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "accum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "</"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000O0O(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x3e

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o0000O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "cssQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o:Lcom/fleeksoft/ksoup/select/Selector;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/fleeksoft/ksoup/select/Selector;->OooO0o0(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o0000O0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooO0O()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final o0000OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method public final o0000OO0(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method protected final o0000OOO(Lcom/fleeksoft/ksoup/parser/o00Oo0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 7
    .line 8
    return-void
.end method

.method public o0000OOo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-direct {v1, v3, v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;-><init>(Lcom/fleeksoft/ksoup/parser/o00Oo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final o0000Oo0()Lcom/fleeksoft/ksoup/select/Elements;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/select/Elements;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v2}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/fleeksoft/ksoup/select/Elements;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v2}, Lcom/fleeksoft/ksoup/select/Elements;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/fleeksoft/ksoup/select/Elements;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v3
.end method

.method public final o0000OoO()Lkotlin/sequences/OooOOO;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO00o:Lcom/fleeksoft/ksoup/nodes/OooOOOO;

    .line 2
    .line 3
    const-class v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOOOO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOOO;Lkotlin/reflect/OooO0o;)Lkotlin/sequences/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final o0000Ooo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final o0000o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0O0;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0000o0O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0Oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0000o0o(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->oo000o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000o0()Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooO0o0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/nodes/Oooo0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OoooOoo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public final o0000oO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0o0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    return-object v2
.end method

.method public final o0000oO0()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/fleeksoft/ksoup/nodes/Oooo0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public o0000oOO(Lcom/fleeksoft/ksoup/select/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "nodeVisitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OoooOoO(Lcom/fleeksoft/ksoup/select/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    return-object p1
.end method

.method public final o0000oOo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->Ooooo0o(Ljava/lang/Iterable;)Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Lkotlin/sequences/OooOOO;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o0000oo0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoo()Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Lkotlin/sequences/OooOOO;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final o000OO(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 1

    .line 1
    const-string v0, "cssQuery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/select/Selector;->OooO00o:Lcom/fleeksoft/ksoup/select/Selector;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/fleeksoft/ksoup/select/Selector;->OooO0OO(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o000OOo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo00;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOo00;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public o00O0O()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o00Oo0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO0OO;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oOO(Lcom/fleeksoft/ksoup/select/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method protected o00Ooo(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOOO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 23
    .line 24
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final o00o0O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooO:Lcom/fleeksoft/ksoup/parser/o00Oo0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/parser/o00Oo0;->OooOO0O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public o00oO0O(Lcom/fleeksoft/ksoup/select/NodeFilter;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "nodeFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOoo(Lcom/fleeksoft/ksoup/select/NodeFilter;)Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Element"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 16
    .line 17
    return-object p1
.end method

.method public final o00oO0o()Lcom/fleeksoft/ksoup/nodes/Oooo000;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO0O0;->OooO00o(Lcom/fleeksoft/ksoup/nodes/OooOOO;Z)Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final o00ooo()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOOO0:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->Oooooo()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o;Lcom/fleeksoft/ksoup/nodes/OooOO0O;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final o0O0O00(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valuePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOOO;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o0OO00O(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-gt v3, v0, :cond_5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v0

    .line 27
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 58
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 67
    .line 68
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0O0;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final o0OOO0o()Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0Oo0oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Oo0;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/fleeksoft/ksoup/select/OooOO0O$o00Oo0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o0OoOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "class"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOo00()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOoOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final o0ooOOo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0000oo()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o0ooOO0()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o0ooOoO()Lcom/fleeksoft/ksoup/nodes/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo000o()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->o000oOoO(Lcom/fleeksoft/ksoup/nodes/OooOOO;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0O:Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooOO0O$OooO00o$OooO00o;->clear()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final oo0o0Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/Elements;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/select/OooO00o;

    .line 12
    .line 13
    new-instance v1, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/fleeksoft/ksoup/select/OooOO0O$OooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/fleeksoft/ksoup/select/OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/nodes/OooOO0O;)Lcom/fleeksoft/ksoup/select/Elements;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public ooOO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->OooOO0o:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method
