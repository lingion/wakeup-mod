.class public interface abstract Landroidx/transition/TransitionSeekController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOnReadyListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateToEnd()V
.end method

.method public abstract animateToStart(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentFraction()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getCurrentPlayTimeMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract getDurationMillis()J
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end method

.method public abstract isReady()Z
.end method

.method public abstract removeOnProgressChangedListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeOnReadyListener(Landroidx/core/util/Consumer;)V
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/transition/TransitionSeekController;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCurrentFraction(F)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract setCurrentPlayTimeMillis(J)V
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method
