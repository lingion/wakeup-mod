.class public interface abstract Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Stub;,
        Lcom/hihonor/brain/kitservice/awareness/IKitAwarenessService$Default;
    }
.end annotation


# virtual methods
.method public abstract getBehavior(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback;)V
.end method

.method public abstract init(Landroid/os/Bundle;Lcom/hihonor/brain/kitservice/awareness/IKitInitCallback;)V
.end method
