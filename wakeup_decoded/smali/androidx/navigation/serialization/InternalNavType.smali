.class public final Landroidx/navigation/serialization/InternalNavType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoolNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DoubleArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[D>;"
        }
    .end annotation
.end field

.field private static final DoubleListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DoubleNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final DoubleType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final FloatNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/navigation/serialization/InternalNavType;

.field private static final IntNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LongNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final StringNonNullableType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final StringNullableArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final StringNullableListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/serialization/InternalNavType;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->INSTANCE:Landroidx/navigation/serialization/InternalNavType;

    .line 7
    .line 8
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$IntNullableType$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    .line 14
    .line 15
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$BoolNullableType$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    .line 21
    .line 22
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleType$1;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleType$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleType:Landroidx/navigation/NavType;

    .line 28
    .line 29
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleNullableType$1;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleNullableType$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleNullableType:Landroidx/navigation/NavType;

    .line 35
    .line 36
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$FloatNullableType$1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    .line 42
    .line 43
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$LongNullableType$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    .line 49
    .line 50
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNonNullableType$1;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNonNullableType:Landroidx/navigation/NavType;

    .line 56
    .line 57
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNullableArrayType$1;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNullableArrayType$1;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableArrayType:Landroidx/navigation/NavType;

    .line 63
    .line 64
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$StringNullableListType$1;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$StringNullableListType$1;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableListType:Landroidx/navigation/NavType;

    .line 70
    .line 71
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleArrayType$1;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleArrayType$1;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleArrayType:Landroidx/navigation/NavType;

    .line 77
    .line 78
    new-instance v0, Landroidx/navigation/serialization/InternalNavType$DoubleListType$1;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/navigation/serialization/InternalNavType$DoubleListType$1;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleListType:Landroidx/navigation/NavType;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBoolNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->BoolNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleArrayType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "[D>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleArrayType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleListType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleListType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->DoubleType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->FloatNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->IntNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->LongNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringNonNullableType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNonNullableType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringNullableArrayType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableArrayType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringNullableListType()Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/serialization/InternalNavType;->StringNullableListType:Landroidx/navigation/NavType;

    .line 2
    .line 3
    return-object v0
.end method
