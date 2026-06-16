.class public final Lcom/fleeksoft/ksoup/nodes/OooO;
.super Lcom/fleeksoft/ksoup/nodes/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOO0:Lcom/fleeksoft/ksoup/nodes/OooO$OooO00o;

.field private static final OooOO0O:Lkotlin/text/Regex;

.field private static final OooOO0o:Lkotlin/text/Regex;

.field private static final OooOOO0:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO;->OooOO0:Lcom/fleeksoft/ksoup/nodes/OooO$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 12
    .line 13
    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Lkotlin/text/RegexOption;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v1, v4, v5

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v2, v4, v6

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v7, "eval[(]function[(]p,a,c,k,e,[rd][)][{].*?[}][)]{2}"

    .line 29
    .line 30
    invoke-direct {v0, v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO;->OooOO0O:Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 36
    .line 37
    new-array v4, v3, [Lkotlin/text/RegexOption;

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    aput-object v2, v4, v6

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v7, "[}][(]\'(.*)\', *(\\d+), *(\\d+), *\'(.*?)\'[.]split[(]\'[|]\'[)]"

    .line 48
    .line 49
    invoke-direct {v0, v7, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO;->OooOO0o:Lkotlin/text/Regex;

    .line 53
    .line 54
    new-instance v0, Lkotlin/text/Regex;

    .line 55
    .line 56
    new-array v3, v3, [Lkotlin/text/RegexOption;

    .line 57
    .line 58
    aput-object v1, v3, v5

    .line 59
    .line 60
    aput-object v2, v3, v6

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "\\b\\w+\\b"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO;->OooOOO0:Lkotlin/text/Regex;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooOOO()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OooooO0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO;->OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO;

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
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic Oooo00O(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO;->Oooooo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->OooOOO0()Lcom/fleeksoft/ksoup/nodes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.DataNode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 11
    .line 12
    return-object v0
.end method

.method public Oooooo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO;->Oooooo0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "<![CDATA["

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3, p2, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const-string p2, "script"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0O0(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p2, "//<![CDATA[\n"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "\n//]]>"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "style"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/fleeksoft/ksoup/nodes/OooOOO;->Oooo0O0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "/*<![CDATA[*/\n"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\n/*]]>*/"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, v2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "]]>"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v0}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooOOO0;->OoooOoo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO;->OooooOo()Lcom/fleeksoft/ksoup/nodes/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
