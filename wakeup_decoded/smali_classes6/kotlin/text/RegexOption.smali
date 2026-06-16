.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/OooOO0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/OooOO0O;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin/text/RegexOption;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "IGNORE_CASE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/RegexOption;

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "MULTILINE"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v8, v0

    .line 27
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    .line 31
    .line 32
    new-instance v0, Lkotlin/text/RegexOption;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v2, "LITERAL"

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    .line 46
    .line 47
    new-instance v0, Lkotlin/text/RegexOption;

    .line 48
    .line 49
    const-string v9, "UNIX_LINES"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v8, v0

    .line 54
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    .line 58
    .line 59
    new-instance v0, Lkotlin/text/RegexOption;

    .line 60
    .line 61
    const-string v2, "COMMENTS"

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    const/4 v4, 0x4

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    .line 70
    .line 71
    new-instance v0, Lkotlin/text/RegexOption;

    .line 72
    .line 73
    const-string v9, "DOT_MATCHES_ALL"

    .line 74
    .line 75
    const/4 v10, 0x5

    .line 76
    const/16 v11, 0x20

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    invoke-direct/range {v8 .. v14}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 83
    .line 84
    new-instance v0, Lkotlin/text/RegexOption;

    .line 85
    .line 86
    const-string v2, "CANON_EQ"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/text/RegexOption;->$values()[Lkotlin/text/RegexOption;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/RegexOption;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    const-class v0, Lkotlin/text/RegexOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/RegexOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/RegexOption;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    .line 2
    .line 3
    return v0
.end method
