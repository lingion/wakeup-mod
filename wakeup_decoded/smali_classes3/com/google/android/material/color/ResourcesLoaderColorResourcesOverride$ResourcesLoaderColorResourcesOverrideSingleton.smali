.class Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourcesLoaderColorResourcesOverrideSingleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;-><init>(Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    .line 8
    .line 9
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

.method static synthetic access$000()Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride$ResourcesLoaderColorResourcesOverrideSingleton;->INSTANCE:Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;

    .line 2
    .line 3
    return-object v0
.end method
