.class public final enum Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

.field public static final enum STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    const-string v1, "BEGIN_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    .line 13
    const-string v1, "END_ARRAY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 20
    .line 21
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    const-string v1, "BEGIN_OBJECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 30
    .line 31
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 32
    .line 33
    const-string v1, "END_OBJECT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 42
    .line 43
    const-string v1, "NAME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 50
    .line 51
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 52
    .line 53
    const-string v1, "STRING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 60
    .line 61
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 62
    .line 63
    const-string v1, "NUMBER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 70
    .line 71
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 72
    .line 73
    const-string v1, "BOOLEAN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 80
    .line 81
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 82
    .line 83
    const-string v1, "NULL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 91
    .line 92
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 93
    .line 94
    const-string v1, "END_DOCUMENT"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 102
    .line 103
    invoke-static {}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->$values()[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->$VALUES:[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->$VALUES:[Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    .line 9
    return-object v0
.end method
