.class public interface abstract Lcom/bun/miitmdid/interfaces/IPermissionCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAskAgain(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDenied(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGranted([Ljava/lang/String;)V
.end method
