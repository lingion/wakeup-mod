.class public final Lo000OO0o/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000OO0o/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000OO0o/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OO0o/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OO0o/OooOo;->OooO00o:Lo000OO0o/OooOo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lo000OO0o/OooOo;Ljava/lang/String;Lo000Oo0O/o0OoOo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo000Oo0O/o0OoOo0;->OooO0o:Lo000Oo0O/o0OoOo0$OooO0O0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo000Oo0O/o0OoOo0$OooO0O0;->OooO0OO()Lo000Oo0O/o0OoOo0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const-string p3, ""

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo000OO0o/OooOo;->OooO00o(Ljava/lang/String;Lo000Oo0O/o0OoOo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lo000OO0o/OooOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo000OO0o/OooOo;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lo000Oo0O/o0OoOo0;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bodyHtml"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safelist"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseUri"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lo000Oo0O/o0OoOo0;->OooO0oO()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string p3, "https://dummy.example/"

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p3}, Lo000OO0o/OooOo;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lo000Oo0O/o000oOoO;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lo000Oo0O/o000oOoO;-><init>(Lo000Oo0O/o0OoOo0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lo000Oo0O/o000oOoO;->OooO0OO(Lcom/fleeksoft/ksoup/nodes/Document;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p4}, Lcom/fleeksoft/ksoup/nodes/Document;->o000O0o(Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/Document;->o0000ooO()Lcom/fleeksoft/ksoup/nodes/OooOO0O;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooOO0O;->o00000O()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

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
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;
    .locals 1

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
    sget-object v0, Lcom/fleeksoft/ksoup/parser/o00O0O;->OooO0oO:Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/fleeksoft/ksoup/parser/o00O0O$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Document;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
