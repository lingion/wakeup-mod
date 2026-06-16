.class public interface abstract Landroidx/work/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract beginAsyncSection(Ljava/lang/String;I)V
.end method

.method public abstract beginSection(Ljava/lang/String;)V
.end method

.method public abstract endAsyncSection(Ljava/lang/String;I)V
.end method

.method public abstract endSection()V
.end method

.method public abstract isEnabled()Z
.end method
