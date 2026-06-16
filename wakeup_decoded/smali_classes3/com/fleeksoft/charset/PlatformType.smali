.class public final enum Lcom/fleeksoft/charset/PlatformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fleeksoft/charset/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lcom/fleeksoft/charset/PlatformType;

.field public static final enum ANDROID:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum ANDROID_NATIVE:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum APPLE:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum IOS:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum JS:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum JVM:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum LINUX:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum MAC:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum WASM:Lcom/fleeksoft/charset/PlatformType;

.field public static final enum WINDOWS:Lcom/fleeksoft/charset/PlatformType;


# direct methods
.method private static final synthetic $values()[Lcom/fleeksoft/charset/PlatformType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fleeksoft/charset/PlatformType;

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->ANDROID:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->ANDROID_NATIVE:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->JVM:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->IOS:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->APPLE:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->LINUX:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->JS:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->MAC:Lcom/fleeksoft/charset/PlatformType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->WINDOWS:Lcom/fleeksoft/charset/PlatformType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fleeksoft/charset/PlatformType;->WASM:Lcom/fleeksoft/charset/PlatformType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 2
    .line 3
    const-string v1, "ANDROID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->ANDROID:Lcom/fleeksoft/charset/PlatformType;

    .line 10
    .line 11
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 12
    .line 13
    const-string v1, "ANDROID_NATIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->ANDROID_NATIVE:Lcom/fleeksoft/charset/PlatformType;

    .line 20
    .line 21
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 22
    .line 23
    const-string v1, "JVM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->JVM:Lcom/fleeksoft/charset/PlatformType;

    .line 30
    .line 31
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 32
    .line 33
    const-string v1, "IOS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->IOS:Lcom/fleeksoft/charset/PlatformType;

    .line 40
    .line 41
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 42
    .line 43
    const-string v1, "APPLE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->APPLE:Lcom/fleeksoft/charset/PlatformType;

    .line 50
    .line 51
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 52
    .line 53
    const-string v1, "LINUX"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->LINUX:Lcom/fleeksoft/charset/PlatformType;

    .line 60
    .line 61
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 62
    .line 63
    const-string v1, "JS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->JS:Lcom/fleeksoft/charset/PlatformType;

    .line 70
    .line 71
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 72
    .line 73
    const-string v1, "MAC"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->MAC:Lcom/fleeksoft/charset/PlatformType;

    .line 80
    .line 81
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 82
    .line 83
    const-string v1, "WINDOWS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->WINDOWS:Lcom/fleeksoft/charset/PlatformType;

    .line 91
    .line 92
    new-instance v0, Lcom/fleeksoft/charset/PlatformType;

    .line 93
    .line 94
    const-string v1, "WASM"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/charset/PlatformType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->WASM:Lcom/fleeksoft/charset/PlatformType;

    .line 102
    .line 103
    invoke-static {}, Lcom/fleeksoft/charset/PlatformType;->$values()[Lcom/fleeksoft/charset/PlatformType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->$VALUES:[Lcom/fleeksoft/charset/PlatformType;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/fleeksoft/charset/PlatformType;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 114
    .line 115
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

    sget-object v0, Lcom/fleeksoft/charset/PlatformType;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fleeksoft/charset/PlatformType;
    .locals 1

    .line 1
    const-class v0, Lcom/fleeksoft/charset/PlatformType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fleeksoft/charset/PlatformType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fleeksoft/charset/PlatformType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/charset/PlatformType;->$VALUES:[Lcom/fleeksoft/charset/PlatformType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fleeksoft/charset/PlatformType;

    .line 8
    .line 9
    return-object v0
.end method
