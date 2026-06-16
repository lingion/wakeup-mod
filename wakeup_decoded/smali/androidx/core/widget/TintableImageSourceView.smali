.class public interface abstract Landroidx/core/widget/TintableImageSourceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getSupportImageTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract setSupportImageTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
.end method
