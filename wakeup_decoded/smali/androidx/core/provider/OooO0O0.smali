.class public abstract synthetic Landroidx/core/provider/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi16Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontProvider$ContentQueryWrapperApi24Impl;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
