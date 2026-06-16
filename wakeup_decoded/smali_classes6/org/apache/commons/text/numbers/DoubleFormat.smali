.class public final enum Lorg/apache/commons/text/numbers/DoubleFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/numbers/DoubleFormat$OooOO0O;,
        Lorg/apache/commons/text/numbers/DoubleFormat$OooOO0;,
        Lorg/apache/commons/text/numbers/DoubleFormat$OooO;,
        Lorg/apache/commons/text/numbers/DoubleFormat$OooO0o;,
        Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;,
        Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/numbers/DoubleFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/text/numbers/DoubleFormat;

.field public static final enum ENGINEERING:Lorg/apache/commons/text/numbers/DoubleFormat;

.field public static final enum MIXED:Lorg/apache/commons/text/numbers/DoubleFormat;

.field public static final enum PLAIN:Lorg/apache/commons/text/numbers/DoubleFormat;

.field public static final enum SCIENTIFIC:Lorg/apache/commons/text/numbers/DoubleFormat;


# instance fields
.field private final factory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;",
            "Ljava/util/function/DoubleFunction<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/text/numbers/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/commons/text/numbers/OooO00o;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PLAIN"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILjava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/apache/commons/text/numbers/DoubleFormat;->PLAIN:Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 15
    .line 16
    new-instance v1, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 17
    .line 18
    new-instance v2, Lorg/apache/commons/text/numbers/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/apache/commons/text/numbers/OooO0O0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "SCIENTIFIC"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILjava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/apache/commons/text/numbers/DoubleFormat;->SCIENTIFIC:Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 30
    .line 31
    new-instance v2, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 32
    .line 33
    new-instance v4, Lorg/apache/commons/text/numbers/OooO0OO;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/apache/commons/text/numbers/OooO0OO;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "ENGINEERING"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, v6, v7, v4}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILjava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/apache/commons/text/numbers/DoubleFormat;->ENGINEERING:Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 45
    .line 46
    new-instance v4, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 47
    .line 48
    new-instance v6, Lorg/apache/commons/text/numbers/OooO0o;

    .line 49
    .line 50
    invoke-direct {v6}, Lorg/apache/commons/text/numbers/OooO0o;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "MIXED"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v4, v8, v9, v6}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILjava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/apache/commons/text/numbers/DoubleFormat;->MIXED:Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    new-array v6, v6, [Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 63
    .line 64
    aput-object v0, v6, v3

    .line 65
    .line 66
    aput-object v1, v6, v5

    .line 67
    .line 68
    aput-object v2, v6, v7

    .line 69
    .line 70
    aput-object v4, v6, v9

    .line 71
    .line 72
    sput-object v6, Lorg/apache/commons/text/numbers/DoubleFormat;->$VALUES:[Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;",
            "Ljava/util/function/DoubleFunction<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/text/numbers/DoubleFormat;->factory:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/numbers/DoubleFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/numbers/DoubleFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/numbers/DoubleFormat;->$VALUES:[Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/text/numbers/DoubleFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/text/numbers/DoubleFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public builder()Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat;->factory:Ljava/util/function/Function;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;-><init>(Ljava/util/function/Function;Lorg/apache/commons/text/numbers/DoubleFormat$OooO00o;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
