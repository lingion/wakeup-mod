.class public final enum Lio/ktor/network/selector/SelectInterest;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectInterest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/selector/SelectInterest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lio/ktor/network/selector/SelectInterest;

.field public static final enum ACCEPT:Lio/ktor/network/selector/SelectInterest;

.field private static final AllInterests:[Lio/ktor/network/selector/SelectInterest;

.field public static final enum CONNECT:Lio/ktor/network/selector/SelectInterest;

.field public static final Companion:Lio/ktor/network/selector/SelectInterest$Companion;

.field public static final enum READ:Lio/ktor/network/selector/SelectInterest;

.field public static final enum WRITE:Lio/ktor/network/selector/SelectInterest;

.field private static final flags:[I

.field private static final size:I


# instance fields
.field private final flag:I


# direct methods
.method private static final synthetic $values()[Lio/ktor/network/selector/SelectInterest;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/ktor/network/selector/SelectInterest;

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    .line 13
    .line 14
    const-string v1, "WRITE"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const-string v4, "ACCEPT"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/network/selector/SelectInterest;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    const-string v4, "CONNECT"

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/selector/SelectInterest;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    .line 45
    .line 46
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->$values()[Lio/ktor/network/selector/SelectInterest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 57
    .line 58
    new-instance v0, Lio/ktor/network/selector/SelectInterest$Companion;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lio/ktor/network/selector/SelectInterest$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 65
    .line 66
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v2, [Lio/ktor/network/selector/SelectInterest;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    .line 77
    .line 78
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    .line 79
    .line 80
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/OooO00o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lio/ktor/network/selector/SelectInterest;

    .line 110
    .line 111
    iget v2, v2, Lio/ktor/network/selector/SelectInterest;->flag:I

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o0000O0O(Ljava/util/Collection;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lio/ktor/network/selector/SelectInterest;->flags:[I

    .line 126
    .line 127
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->getEntries()Lkotlin/enums/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Lio/ktor/network/selector/SelectInterest;->size:I

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/ktor/network/selector/SelectInterest;->flag:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAllInterests$cp()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFlags$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->flags:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSize$cp()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/network/selector/SelectInterest;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/network/selector/SelectInterest;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->$VALUES:[Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/network/selector/SelectInterest;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectInterest;->flag:I

    .line 2
    .line 3
    return v0
.end method
