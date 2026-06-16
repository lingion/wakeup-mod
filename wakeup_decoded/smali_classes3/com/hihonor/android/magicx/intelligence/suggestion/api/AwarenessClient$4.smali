.class public Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$4;
.super Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;


# direct methods
.method public constructor <init>(Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient;Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$4;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hihonor/brain/kitservice/awareness/IKitBehaviorCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/api/AwarenessClient$4;->a:Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/callback/CaptureCallback;->onResponse(Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "AwarenessClient"

    .line 9
    .line 10
    const-string v0, "awareness behavior Callback end"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
