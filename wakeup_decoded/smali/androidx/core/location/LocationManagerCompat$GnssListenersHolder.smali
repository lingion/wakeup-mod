.class Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GnssListenersHolder"
.end annotation


# static fields
.field static final sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssMeasurementListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            "Landroid/location/GnssMeasurementsEvent$Callback;",
            ">;"
        }
    .end annotation
.end field

.field static final sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sGnssStatusListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssStatusListeners:Landroidx/collection/SimpleArrayMap;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/location/LocationManagerCompat$GnssListenersHolder;->sGnssMeasurementListeners:Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
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
