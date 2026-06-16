.class public interface abstract Lcom/kwad/components/offline/api/core/api/IImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;,
        Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;
    }
.end annotation


# virtual methods
.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/kwad/components/offline/api/core/api/IImageLoader$DisplayImageOptionsCompat;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
