.class public abstract synthetic Landroidx/core/location/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0O0(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/location/Location;

    .line 13
    .line 14
    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static OooO0OO(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0Oo(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooO0o0(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
