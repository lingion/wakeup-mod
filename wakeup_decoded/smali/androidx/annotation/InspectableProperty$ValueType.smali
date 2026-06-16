.class public final enum Landroidx/annotation/InspectableProperty$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum COLOR:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum NONE:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;


# direct methods
.method private static final synthetic $values()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->NONE:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->COLOR:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->NONE:Landroidx/annotation/InspectableProperty$ValueType;

    .line 10
    .line 11
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 12
    .line 13
    const-string v1, "INFERRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INFERRED:Landroidx/annotation/InspectableProperty$ValueType;

    .line 20
    .line 21
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 22
    .line 23
    const-string v1, "INT_ENUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INT_ENUM:Landroidx/annotation/InspectableProperty$ValueType;

    .line 30
    .line 31
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 32
    .line 33
    const-string v1, "INT_FLAG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->INT_FLAG:Landroidx/annotation/InspectableProperty$ValueType;

    .line 40
    .line 41
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 42
    .line 43
    const-string v1, "COLOR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->COLOR:Landroidx/annotation/InspectableProperty$ValueType;

    .line 50
    .line 51
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 52
    .line 53
    const-string v1, "GRAVITY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->GRAVITY:Landroidx/annotation/InspectableProperty$ValueType;

    .line 60
    .line 61
    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    .line 62
    .line 63
    const-string v1, "RESOURCE_ID"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->RESOURCE_ID:Landroidx/annotation/InspectableProperty$ValueType;

    .line 70
    .line 71
    invoke-static {}, Landroidx/annotation/InspectableProperty$ValueType;->$values()[Landroidx/annotation/InspectableProperty$ValueType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 82
    .line 83
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

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    const-class v0, Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/InspectableProperty$ValueType;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->$VALUES:[Landroidx/annotation/InspectableProperty$ValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/InspectableProperty$ValueType;

    return-object v0
.end method
