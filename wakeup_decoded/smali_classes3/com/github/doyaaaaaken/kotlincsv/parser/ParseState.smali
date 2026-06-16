.class final enum Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum QUOTE_END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

.field public static final enum START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;


# direct methods
.method private static final synthetic $values()[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 10
    .line 11
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 12
    .line 13
    const-string v1, "FIELD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 20
    .line 21
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 22
    .line 23
    const-string v1, "DELIMITER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->DELIMITER:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 30
    .line 31
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 32
    .line 33
    const-string v1, "END"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 40
    .line 41
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 42
    .line 43
    const-string v1, "QUOTE_START"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_START:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 50
    .line 51
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 52
    .line 53
    const-string v1, "QUOTE_END"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTE_END:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 60
    .line 61
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 62
    .line 63
    const-string v1, "QUOTED_FIELD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->QUOTED_FIELD:Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 70
    .line 71
    invoke-static {}, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->$values()[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->$VALUES:[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;
    .locals 1

    const-class v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    return-object p0
.end method

.method public static values()[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;
    .locals 1

    sget-object v0, Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;->$VALUES:[Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/doyaaaaaken/kotlincsv/parser/ParseState;

    return-object v0
.end method
