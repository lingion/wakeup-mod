.class public final enum Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/Entities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EscapeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

.field public static final Companion:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode$OooO00o;

.field public static final enum base:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

.field public static final enum extended:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

.field public static final enum xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;


# instance fields
.field public codeKeys:[I

.field public codeVals:[I

.field public nameKeys:[Ljava/lang/String;

.field public nameVals:[Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->base:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->extended:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    sget-object v1, Lo000OOoO/OooOO0;->OooO00o:Lo000OOoO/OooOO0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo000OOoO/OooOO0;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "xhtml"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->xhtml:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 17
    .line 18
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo000OOoO/OooOO0;->OooO00o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x6a

    .line 25
    .line 26
    const-string v4, "base"

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-direct {v0, v4, v6, v2, v3}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->base:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 33
    .line 34
    new-instance v2, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo000OOoO/OooOO0;->OooO0O0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x84d

    .line 41
    .line 42
    const-string v4, "extended"

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v2, v4, v6, v1, v3}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->extended:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 49
    .line 50
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->$values()[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->$VALUES:[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 61
    .line 62
    new-instance v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode$OooO00o;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->Companion:Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode$OooO00o;

    .line 69
    .line 70
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0Oo()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameKeys$ksoup_release()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v3, v0

    .line 84
    :goto_0
    if-ge v5, v3, :cond_1

    .line 85
    .line 86
    aget-object v4, v0, v5

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0Oo()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lo000OOoO/OooO0o;

    .line 104
    .line 105
    invoke-direct {v1}, Lo000OOoO/OooO0o;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lo000OOoO/OooO;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lo000OOoO/OooO;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Entities;

    .line 5
    .line 6
    invoke-static {p1, p0, p3, p4}, Lcom/fleeksoft/ksoup/nodes/Entities;->OooO0o0(Lcom/fleeksoft/ksoup/nodes/Entities;Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic OooO0O0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->_init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->_init_$lambda$1(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    const-class v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->$VALUES:[Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final codepointForName(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameKeys$ksoup_release()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Comparable;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-gt v2, v1, :cond_1

    .line 17
    .line 18
    add-int v3, v2, v1

    .line 19
    .line 20
    ushr-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4, p1}, Lo0OoO00O/OooO00o;->OooO0Oo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    neg-int v3, v2

    .line 41
    :cond_2
    if-ltz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getCodeVals$ksoup_release()[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aget p1, p1, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, -0x1

    .line 51
    :goto_1
    return p1
.end method

.method public final getCodeKeys$ksoup_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeKeys"

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

.method public final getCodeVals$ksoup_release()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "codeVals"

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

.method public final getNameKeys$ksoup_release()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nameKeys"

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

.method public final getNameVals$ksoup_release()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nameVals"

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

.method public final nameForCodepoint(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getCodeKeys$ksoup_release()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-gt v2, v1, :cond_1

    .line 10
    .line 11
    add-int v3, v2, v1

    .line 12
    .line 13
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    if-ge v4, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v4, p1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    neg-int v3, v2

    .line 30
    :cond_2
    if-ltz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameVals$ksoup_release()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getCodeKeys$ksoup_release()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    aget v0, v0, v1

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameVals$ksoup_release()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->getNameVals$ksoup_release()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aget-object p1, p1, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, ""

    .line 69
    .line 70
    :goto_2
    return-object p1
.end method

.method public final setCodeKeys$ksoup_release([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codeKeys:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setCodeVals$ksoup_release([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setNameKeys$ksoup_release([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNameVals$ksoup_release([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Entities$EscapeMode;->nameVals:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
