.class public abstract synthetic Lcom/bytedance/sdk/openadsdk/core/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
