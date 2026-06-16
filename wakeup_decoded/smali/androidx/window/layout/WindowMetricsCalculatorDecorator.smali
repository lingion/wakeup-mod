.class public interface abstract Landroidx/window/layout/WindowMetricsCalculatorDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# virtual methods
.method public abstract decorate(Landroidx/window/layout/WindowMetricsCalculator;)Landroidx/window/layout/WindowMetricsCalculator;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation
.end method
