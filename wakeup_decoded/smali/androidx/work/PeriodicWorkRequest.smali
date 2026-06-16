.class public final Landroidx/work/PeriodicWorkRequest;
.super Landroidx/work/WorkRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/PeriodicWorkRequest$Builder;,
        Landroidx/work/PeriodicWorkRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/PeriodicWorkRequest$Companion;

.field public static final MIN_PERIODIC_FLEX_MILLIS:J = 0x493e0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field

.field public static final MIN_PERIODIC_INTERVAL_MILLIS:J = 0xdbba0L
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/PeriodicWorkRequest$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/work/PeriodicWorkRequest;->Companion:Landroidx/work/PeriodicWorkRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/work/PeriodicWorkRequest$Builder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getId$work_runtime_release()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getWorkSpec$work_runtime_release()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->getTags$work_runtime_release()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
