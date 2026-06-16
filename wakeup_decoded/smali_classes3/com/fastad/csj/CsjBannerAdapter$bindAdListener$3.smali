.class public final Lcom/fastad/csj/CsjBannerAdapter$bindAdListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjBannerAdapter;->bindAdListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjBannerAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjBannerAdapter$bindAdListener$3;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/csj/CsjBannerAdapter$bindAdListener$3;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/homework/fastad/custom/OooO00o;->getMBannerSetting()Lo000ooo/o0O0O00;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/csj/CsjBannerAdapter$bindAdListener$3;->this$0:Lcom/fastad/csj/CsjBannerAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
