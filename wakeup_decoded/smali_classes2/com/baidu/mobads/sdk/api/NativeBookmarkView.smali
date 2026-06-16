.class public Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bookmarkView:Landroid/view/View;

.field private final nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field private final params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/NativeResponse;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    const-string v0, "template"

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "w"

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "h"

    .line 34
    .line 35
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public bottomCardColor(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    const-string v0, "bottom_card_color"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public closeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdCloseListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdCloseListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public dislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->setAdDislikeListener(Lcom/baidu/mobads/sdk/api/NativeResponse$AdDislikeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public getNativeResponse()Lcom/baidu/mobads/sdk/api/NativeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->bookmarkView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideAdLogo(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "hide_ad_logo"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hideDislike(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "hide_dislike"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public hideMuteButton(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "hide_mute"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public mute(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mute"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public regionClick(Z)Lcom/baidu/mobads/sdk/api/NativeBookmarkView;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "region_click"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public render()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->nativeResponse:Lcom/baidu/mobads/sdk/api/NativeResponse;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 8
    .line 9
    const-string v1, "bookmark"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->params:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/XAdNativeResponse;->renderNativeView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/NativeBookmarkView;->bookmarkView:Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
