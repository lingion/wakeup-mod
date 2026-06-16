.class public interface abstract Lcom/google/android/material/motion/MaterialBackHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract cancelBackProgress()V
.end method

.method public abstract handleBackInvoked()V
.end method

.method public abstract startBackProgress(Landroidx/activity/BackEventCompat;)V
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateBackProgress(Landroidx/activity/BackEventCompat;)V
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
