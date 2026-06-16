.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/contracts/InvocationKind;

    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/contracts/InvocationKind;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 10
    .line 11
    new-instance v0, Lkotlin/contracts/InvocationKind;

    .line 12
    .line 13
    const-string v1, "AT_LEAST_ONCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 20
    .line 21
    new-instance v0, Lkotlin/contracts/InvocationKind;

    .line 22
    .line 23
    const-string v1, "EXACTLY_ONCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 30
    .line 31
    new-instance v0, Lkotlin/contracts/InvocationKind;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/contracts/InvocationKind;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 52
    .line 53
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

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lkotlin/contracts/InvocationKind;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

    .line 1
    const-class v0, Lkotlin/contracts/InvocationKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/contracts/InvocationKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/contracts/InvocationKind;

    .line 8
    .line 9
    return-object v0
.end method
