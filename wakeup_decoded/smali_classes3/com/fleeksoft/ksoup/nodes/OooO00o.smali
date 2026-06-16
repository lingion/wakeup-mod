.class public Lcom/fleeksoft/ksoup/nodes/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO:[Ljava/lang/String;

.field public static final OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

.field private static final OooOO0:Lkotlin/text/Regex;

.field private static final OooOO0O:Lkotlin/text/Regex;


# instance fields
.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;

.field private OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

    .line 8
    .line 9
    const-string v30, "truespeed"

    .line 10
    .line 11
    const-string v31, "typemustmatch"

    .line 12
    .line 13
    const-string v2, "allowfullscreen"

    .line 14
    .line 15
    const-string v3, "async"

    .line 16
    .line 17
    const-string v4, "autofocus"

    .line 18
    .line 19
    const-string v5, "checked"

    .line 20
    .line 21
    const-string v6, "compact"

    .line 22
    .line 23
    const-string v7, "declare"

    .line 24
    .line 25
    const-string v8, "default"

    .line 26
    .line 27
    const-string v9, "defer"

    .line 28
    .line 29
    const-string v10, "disabled"

    .line 30
    .line 31
    const-string v11, "formnovalidate"

    .line 32
    .line 33
    const-string v12, "hidden"

    .line 34
    .line 35
    const-string v13, "inert"

    .line 36
    .line 37
    const-string v14, "ismap"

    .line 38
    .line 39
    const-string v15, "itemscope"

    .line 40
    .line 41
    const-string v16, "multiple"

    .line 42
    .line 43
    const-string v17, "muted"

    .line 44
    .line 45
    const-string v18, "nohref"

    .line 46
    .line 47
    const-string v19, "noresize"

    .line 48
    .line 49
    const-string v20, "noshade"

    .line 50
    .line 51
    const-string v21, "novalidate"

    .line 52
    .line 53
    const-string v22, "nowrap"

    .line 54
    .line 55
    const-string v23, "open"

    .line 56
    .line 57
    const-string v24, "readonly"

    .line 58
    .line 59
    const-string v25, "required"

    .line 60
    .line 61
    const-string v26, "reversed"

    .line 62
    .line 63
    const-string v27, "seamless"

    .line 64
    .line 65
    const-string v28, "selected"

    .line 66
    .line 67
    const-string v29, "sortable"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO:[Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lkotlin/text/Regex;

    .line 76
    .line 77
    const-string v1, "[^-a-zA-Z0-9_:.]+"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0:Lkotlin/text/Regex;

    .line 83
    .line 84
    new-instance v0, Lkotlin/text/Regex;

    .line 85
    .line 86
    const-string v1, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0O:Lkotlin/text/Regex;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lo000OOO/OooO00o;->OooO00o:Lo000OOO/OooO00o;

    invoke-virtual {v0, p1}, Lo000OOO/OooO00o;->OooO0o(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    return-void
.end method

.method public static final synthetic OooO00o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0O:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0OO()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO(Lcom/fleeksoft/ksoup/nodes/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0Oo()Lcom/fleeksoft/ksoup/nodes/OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 14

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
    sget-object v2, Lo000OOo0/OooO;->OooO00o:Lo000OOo0/OooO$OooO0O0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lo000OOo0/OooO$OooO0O0;->OooO00o(Ljava/lang/Appendable;)Lo000OOo0/OooO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v13, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;

    .line 14
    .line 15
    const/16 v11, 0x7f

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, v13

    .line 26
    invoke-direct/range {v3 .. v12}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;-><init>(Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/nio/charset/Charset;ZZIILcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;ILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v13}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final OooO0oo(Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 3

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
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOoo(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOOO()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final OooOO0O()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO:Lcom/fleeksoft/ksoup/nodes/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooOoo0(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0Oo()Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/OooO00o;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
