.class Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/ColorResourcesOverride;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->access$000()Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public applyIfPossible(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/color/ResourcesLoaderUtils;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_PersonalizedColors:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public wrapContextIfPossible(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_PersonalizedColors:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/google/android/material/color/ResourcesLoaderUtils;->addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    return-object p1
.end method
