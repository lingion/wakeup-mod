.class Lcom/baidu/mobads/sdk/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeCPUManager$DataPostBackListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/ad;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/ad;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ag;->b:Lcom/baidu/mobads/sdk/internal/ad;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public postback(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ag;->b:Lcom/baidu/mobads/sdk/internal/ad;

    .line 20
    .line 21
    check-cast v0, Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
