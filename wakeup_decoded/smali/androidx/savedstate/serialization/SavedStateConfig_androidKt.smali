.class public final Landroidx/savedstate/serialization/SavedStateConfig_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Ljava/util/List;)Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lo0O0O0oo/OooOOOO;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultSerializersModuleOnPlatform()Lkotlinx/serialization/modules/OooO0OO;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/util/Size;

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
    sget-object v1, Landroidx/savedstate/serialization/serializers/SizeFSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SizeFSerializer;

    .line 18
    .line 19
    const-class v2, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/OooO0o;->OooO0Oo(Lkotlin/reflect/OooO0o;Lo0O0O0oo/OooOOOO;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/savedstate/serialization/OooO00o;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/savedstate/serialization/OooO00o;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/OooO0o;->OooO0o0(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlinx/serialization/modules/OooO0o;->OooO0o()Lkotlinx/serialization/modules/OooO0OO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private static final getDefaultSerializersModuleOnPlatform$lambda$1$lambda$0(Ljava/util/List;)Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    const-string v0, "argSerializers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lo0O0O0oo/OooOOOO;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
