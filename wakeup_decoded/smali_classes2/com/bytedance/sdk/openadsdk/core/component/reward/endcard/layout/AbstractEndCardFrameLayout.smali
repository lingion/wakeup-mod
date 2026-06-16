.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected final bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field protected final h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public abstract getEndCardWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;
.end method

.method public abstract getVideoArea()Landroid/widget/FrameLayout;
.end method

.method abstract h()V
.end method

.method public abstract setClickListener(Lcom/bytedance/sdk/openadsdk/core/bj/bj;)V
.end method
