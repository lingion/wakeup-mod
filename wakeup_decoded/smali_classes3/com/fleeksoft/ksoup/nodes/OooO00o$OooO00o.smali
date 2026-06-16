.class public final Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o$OooO00o;
    }
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
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;-><init>()V

    return-void
.end method

.method private final OooO0o(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x5f

    .line 14
    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/16 v5, 0x41

    .line 18
    .line 19
    const/16 v6, 0x7b

    .line 20
    .line 21
    const/16 v7, 0x61

    .line 22
    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    if-gt v7, v2, :cond_1

    .line 26
    .line 27
    if-ge v2, v6, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-gt v5, v2, :cond_2

    .line 31
    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 41
    const/4 v9, 0x1

    .line 42
    :goto_1
    if-ge v9, v0, :cond_8

    .line 43
    .line 44
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-gt v7, v10, :cond_4

    .line 49
    .line 50
    if-ge v10, v6, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-gt v5, v10, :cond_5

    .line 54
    .line 55
    if-ge v10, v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v11, 0x30

    .line 59
    .line 60
    if-gt v11, v10, :cond_6

    .line 61
    .line 62
    if-ge v10, v8, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/16 v11, 0x2d

    .line 66
    .line 67
    if-eq v10, v11, :cond_7

    .line 68
    .line 69
    if-eq v10, v3, :cond_7

    .line 70
    .line 71
    if-eq v10, v8, :cond_7

    .line 72
    .line 73
    const/16 v11, 0x2e

    .line 74
    .line 75
    if-eq v10, v11, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    return v2
.end method

.method private final OooO0o0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-gt v4, v3, :cond_1

    .line 23
    .line 24
    const/16 v4, 0xa0

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x20

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x27

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x3d

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    return p1
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "syntax"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o$OooO00o;->OooO00o:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "_"

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0o0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0O0()Lkotlin/text/Regex;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0o0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0o(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO0OO()Lkotlin/text/Regex;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0o(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object p1
.end method

.method protected final OooO0O0(Ljava/lang/String;Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accum"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO00o(Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;Lo000OOo0/OooO;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accum"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "=\""

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo000OOo0/OooO;->OooO0O0(Ljava/lang/CharSequence;)Lo000OOo0/OooO;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 31
    .line 32
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/OooO0O0;->OooO0oo:Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/nodes/OooO0O0$OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooOOOo(Lo000OOo0/OooO;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x22

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lo000OOo0/OooO;->OooO00o(C)Lo000OOo0/OooO;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/OooO00o;->OooO00o()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-gt v4, v1, :cond_1

    .line 16
    .line 17
    add-int v5, v4, v1

    .line 18
    .line 19
    ushr-int/2addr v5, v2

    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v5, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/2addr v4, v2

    .line 48
    neg-int v5, v4

    .line 49
    :cond_2
    if-ltz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    return v2
.end method

.method protected final OooO0oO(Ljava/lang/String;Ljava/lang/String;Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings;->OooOO0o()Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;->html:Lcom/fleeksoft/ksoup/nodes/Document$OutputSettings$Syntax;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2, p1, p3}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fleeksoft/ksoup/nodes/OooO00o$OooO00o;->OooO0Oo(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :cond_2
    :goto_1
    return p3
.end method
