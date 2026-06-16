.class public interface abstract Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBackStackChangedListener"
.end annotation


# virtual methods
.method public abstract onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onBackStackChanged()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
