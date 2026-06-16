.class public final enum Lkotlinx/datetime/format/AmPmMarker;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/datetime/format/AmPmMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum AM:Lkotlinx/datetime/format/AmPmMarker;

.field public static final enum PM:Lkotlinx/datetime/format/AmPmMarker;


# direct methods
.method private static final synthetic $values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/datetime/format/AmPmMarker;

    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    .line 2
    .line 3
    const-string v1, "AM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/datetime/format/AmPmMarker;

    .line 12
    .line 13
    const-string v1, "PM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/format/AmPmMarker;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/datetime/format/AmPmMarker;->$values()[Lkotlinx/datetime/format/AmPmMarker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlinx/datetime/format/AmPmMarker;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 32
    .line 33
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

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    const-class v0, Lkotlinx/datetime/format/AmPmMarker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public static values()[Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->$VALUES:[Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method
