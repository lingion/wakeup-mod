.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

.field private static final windowLayoutComponent$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider$windowLayoutComponent$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/OooOOO0;

    .line 15
    .line 16
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

.method public static final synthetic access$canUseWindowLayoutComponent(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/OooO0o;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/OooO0o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$foldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isPublic(Ljava/lang/reflect/Method;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$windowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$windowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUseWindowLayoutComponent(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final doesReturn(Ljava/lang/reflect/Method;Lkotlin/reflect/OooO0o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lkotlin/reflect/OooO0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lo0O00Oo/OooO;->OooO00o(Lkotlin/reflect/OooO0o;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->doesReturn(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final foldingFeatureClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final isFoldingFeatureValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isPublic(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final isWindowExtensionsValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isWindowLayoutComponentValid(Ljava/lang/ClassLoader;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final isWindowLayoutProviderValid(Ljava/lang/ClassLoader;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->validate(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final validate(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    return v0
.end method

.method private final windowExtensionsClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final windowExtensionsProviderClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final windowLayoutComponentClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->windowLayoutComponent$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 8
    .line 9
    return-object v0
.end method
