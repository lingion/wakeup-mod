.class public final Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/SavedStateConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private classDiscriminatorMode:I

.field private encodeDefaults:Z

.field private serializersModule:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method public constructor <init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getEncodeDefaults()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getClassDiscriminatorMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic getClassDiscriminatorMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEncodeDefaults$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build$savedstate_release()Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 5

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    .line 3
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlinx/serialization/modules/OooOOO;->OooO0O0(Lkotlinx/serialization/modules/OooO0OO;Lkotlinx/serialization/modules/OooO0OO;)Lkotlinx/serialization/modules/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/savedstate/serialization/SavedStateConfiguration;-><init>(Lkotlinx/serialization/modules/OooO0OO;IZLkotlin/jvm/internal/OooOOO;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getClassDiscriminatorMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncodeDefaults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClassDiscriminatorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->classDiscriminatorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodeDefaults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->encodeDefaults:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSerializersModule(Lkotlinx/serialization/modules/OooO0OO;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->serializersModule:Lkotlinx/serialization/modules/OooO0OO;

    .line 7
    .line 8
    return-void
.end method
