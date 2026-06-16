.class public abstract synthetic Landroidx/window/layout/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    return-void
.end method

.method public static OooO00o()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0O0(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
