.class public final Lo000OOo0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000OOo0/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000OOo0/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000OOo0/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000OOo0/OooO00o;->OooO00o:Lo000OOo0/OooO00o;

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


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_5

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v0

    .line 21
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_2
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v5, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo000OOo0/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo000OOo0/OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tagname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

    .line 7
    .line 8
    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->xml:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO00o(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
