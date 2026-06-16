.class public final enum Lio/ktor/http/RangeUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/RangeUnits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lio/ktor/http/RangeUnits;

.field public static final enum Bytes:Lio/ktor/http/RangeUnits;

.field public static final enum None:Lio/ktor/http/RangeUnits;


# instance fields
.field private final unitToken:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/RangeUnits;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/http/RangeUnits;

    sget-object v1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bytes"

    .line 5
    .line 6
    const-string v3, "Bytes"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/RangeUnits;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "none"

    .line 17
    .line 18
    const-string v3, "None"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/RangeUnits;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/ktor/http/RangeUnits;->None:Lio/ktor/http/RangeUnits;

    .line 24
    .line 25
    invoke-static {}, Lio/ktor/http/RangeUnits;->$values()[Lio/ktor/http/RangeUnits;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/http/RangeUnits;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 5
    .line 6
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

    sget-object v0, Lio/ktor/http/RangeUnits;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/http/RangeUnits;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/RangeUnits;->$VALUES:[Lio/ktor/http/RangeUnits;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/http/RangeUnits;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getUnitToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/RangeUnits;->unitToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
