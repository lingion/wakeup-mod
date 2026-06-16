.class public abstract synthetic Lcom/bytedance/sdk/openadsdk/core/py/bj/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method
