.class public final Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/CsjFlowExpressAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/csj/CsjFlowExpressAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

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
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "DislikeInteractionCallback_onSelected , int i = +"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", String s"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", boolean enforce"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " ;"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/homework/fastad/custom/FlowExpressCustomAdapter;->removeADView()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fastad/csj/CsjFlowExpressAdapter;->access$getTtNativeExpressAd$p(Lcom/fastad/csj/CsjFlowExpressAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fastad/csj/CsjFlowExpressAdapter$doShowAD$2;->this$0:Lcom/fastad/csj/CsjFlowExpressAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/fastad/csj/CsjFlowExpressAdapter;->access$getTtNativeExpressAd$p(Lcom/fastad/csj/CsjFlowExpressAdapter;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    check-cast p2, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_3
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
