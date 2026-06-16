.class public abstract synthetic Lcom/bytedance/sdk/openadsdk/core/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/telephony/SubscriptionManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p0

    return p0
.end method
