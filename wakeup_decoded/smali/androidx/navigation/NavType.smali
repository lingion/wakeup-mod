.class public abstract Landroidx/navigation/NavType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavType$Companion;,
        Landroidx/navigation/NavType$EnumType;,
        Landroidx/navigation/NavType$ParcelableArrayType;,
        Landroidx/navigation/NavType$ParcelableType;,
        Landroidx/navigation/NavType$SerializableArrayType;,
        Landroidx/navigation/NavType$SerializableType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BoolArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final BoolListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final BoolType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/navigation/NavType$Companion;

.field public static final FloatArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FloatListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final FloatType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final IntArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final IntListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final IntType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LongArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LongListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LongType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final ReferenceType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringArrayType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final StringListType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final StringType:Landroidx/navigation/NavType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isNullableAllowed:Z

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/NavType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/NavType$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/navigation/IntNavType;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/navigation/IntNavType;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    new-instance v0, Landroidx/navigation/NavType$Companion$ReferenceType$1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/navigation/NavType$Companion$ReferenceType$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/IntArrayNavType;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/navigation/IntArrayNavType;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 29
    .line 30
    new-instance v0, Landroidx/navigation/IntListNavType;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/navigation/IntListNavType;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/navigation/NavType;->IntListType:Landroidx/navigation/NavType;

    .line 36
    .line 37
    new-instance v0, Landroidx/navigation/LongNavType;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/navigation/LongNavType;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 43
    .line 44
    new-instance v0, Landroidx/navigation/LongArrayNavType;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/navigation/LongArrayNavType;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 50
    .line 51
    new-instance v0, Landroidx/navigation/LongListNavType;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/navigation/LongListNavType;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/navigation/NavType;->LongListType:Landroidx/navigation/NavType;

    .line 57
    .line 58
    new-instance v0, Landroidx/navigation/FloatNavType;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/navigation/FloatNavType;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 64
    .line 65
    new-instance v0, Landroidx/navigation/FloatArrayNavType;

    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/navigation/FloatArrayNavType;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 71
    .line 72
    new-instance v0, Landroidx/navigation/FloatListNavType;

    .line 73
    .line 74
    invoke-direct {v0}, Landroidx/navigation/FloatListNavType;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/navigation/NavType;->FloatListType:Landroidx/navigation/NavType;

    .line 78
    .line 79
    new-instance v0, Landroidx/navigation/BoolNavType;

    .line 80
    .line 81
    invoke-direct {v0}, Landroidx/navigation/BoolNavType;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 85
    .line 86
    new-instance v0, Landroidx/navigation/BoolArrayNavType;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/navigation/BoolArrayNavType;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 92
    .line 93
    new-instance v0, Landroidx/navigation/BoolListNavType;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/navigation/BoolListNavType;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Landroidx/navigation/NavType;->BoolListType:Landroidx/navigation/NavType;

    .line 99
    .line 100
    new-instance v0, Landroidx/navigation/StringNavType;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/navigation/StringNavType;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 106
    .line 107
    new-instance v0, Landroidx/navigation/StringArrayNavType;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/navigation/StringArrayNavType;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 113
    .line 114
    new-instance v0, Landroidx/navigation/StringListNavType;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/navigation/StringListNavType;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Landroidx/navigation/NavType;->StringListType:Landroidx/navigation/NavType;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 5
    .line 6
    const-string p1, "nav_type"

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavType$Companion;->fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object p0

    return-object p0
.end method

.method public static final inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion;->inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object p0

    return-object p0
.end method

.method public static final inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/navigation/NavType;->Companion:Landroidx/navigation/NavType$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavType$Companion;->inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNullableAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavType;->isNullableAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavTypeKt;->navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/NavTypeKt;->navTypeParseAndPut(Landroidx/navigation/NavType;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public serializeAsValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
