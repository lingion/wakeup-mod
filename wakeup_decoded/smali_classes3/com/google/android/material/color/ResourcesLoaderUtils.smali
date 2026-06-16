.class final Lcom/google/android/material/color/ResourcesLoaderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static addResourcesLoaderToContext(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3
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
    invoke-static {p0, p1}, Lcom/google/android/material/color/ColorResourcesLoaderCreator;->create(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 14
    .line 15
    aput-object p1, v2, v0

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/google/android/material/color/OooOOOO;->OooO00o(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method static isColorResource(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
