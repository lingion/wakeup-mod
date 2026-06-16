.class public abstract synthetic Lcom/google/android/material/color/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Lcom/google/android/material/color/ColorResourcesOverride;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/material/color/ResourcesLoaderColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
