.class public final Landroidx/savedstate/serialization/SavedStateConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;,
        Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

.field public static final DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;


# instance fields
.field private final classDiscriminatorMode:I

.field private final encodeDefaults:Z

.field private final serializersModule:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->Companion:Landroidx/savedstate/serialization/SavedStateConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/OooO0OO;IZILkotlin/jvm/internal/OooOOO;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/modules/OooO0OO;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 4
    iput p2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    .line 5
    iput-boolean p3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    return-void
.end method

.method synthetic constructor <init>(Lkotlinx/serialization/modules/OooO0OO;IZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/OooO0OO;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/OooO0OO;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/modules/OooO0OO;IZLkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/OooO0OO;IZ)V

    return-void
.end method


# virtual methods
.method public final getClassDiscriminatorMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->classDiscriminatorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->encodeDefaults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
