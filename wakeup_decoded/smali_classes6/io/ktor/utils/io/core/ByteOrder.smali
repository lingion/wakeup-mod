.class public final enum Lio/ktor/utils/io/core/ByteOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/ByteOrder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/utils/io/core/ByteOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/OooO00o;

.field private static final synthetic $VALUES:[Lio/ktor/utils/io/core/ByteOrder;

.field public static final enum BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field public static final Companion:Lio/ktor/utils/io/core/ByteOrder$Companion;

.field public static final enum LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

.field private static final native:Lio/ktor/utils/io/core/ByteOrder;


# instance fields
.field private final nioOrder:Ljava/nio/ByteOrder;


# direct methods
.method private static final synthetic $values()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/utils/io/core/ByteOrder;

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    const-string v2, "BIG_ENDIAN"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 15
    .line 16
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const-string v2, "LITTLE_ENDIAN"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lio/ktor/utils/io/core/ByteOrder;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 30
    .line 31
    invoke-static {}, Lio/ktor/utils/io/core/ByteOrder;->$values()[Lio/ktor/utils/io/core/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->$VALUES:[Lio/ktor/utils/io/core/ByteOrder;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/OooO0O0;->OooO00o([Ljava/lang/Enum;)Lkotlin/enums/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->$ENTRIES:Lkotlin/enums/OooO00o;

    .line 42
    .line 43
    new-instance v0, Lio/ktor/utils/io/core/ByteOrder$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/ByteOrder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->Companion:Lio/ktor/utils/io/core/ByteOrder$Companion;

    .line 50
    .line 51
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "nativeOrder(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->access$orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/ktor/utils/io/core/ByteOrder;->native:Lio/ktor/utils/io/core/ByteOrder;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getNative$cp()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->native:Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/OooO00o;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->$ENTRIES:Lkotlin/enums/OooO00o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/utils/io/core/ByteOrder;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->$VALUES:[Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/utils/io/core/ByteOrder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNioOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/ByteOrder;->nioOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
.end method
