.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/OooO0o;->OooO0Oo(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/modules/OooO0o;->OooO0o()Lkotlinx/serialization/modules/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform()Lkotlinx/serialization/modules/OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/serialization/modules/OooOOO;->OooO0OO(Lkotlinx/serialization/modules/OooO0OO;Lkotlinx/serialization/modules/OooO0OO;)Lkotlinx/serialization/modules/OooO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/OooO0OO;

    .line 30
    .line 31
    return-void
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate_release()Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final SavedStateConfiguration(Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Lkotlinx/serialization/modules/OooO0OO;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lkotlinx/serialization/modules/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
