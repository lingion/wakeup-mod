.class public final Landroidx/work/impl/constraints/controllers/BatteryNotLowController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected getReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;->isConstrained(Z)Z

    move-result p1

    return p1
.end method

.method protected isConstrained(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
