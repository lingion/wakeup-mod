.class public final Landroidx/core/os/ParcelableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public static newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ParcelableCompat$ParcelableCompatCreatorHoneycombMR2;-><init>(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
