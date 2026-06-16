.class public final Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2fd1e7d648903a94L


# instance fields
.field public borderRadius:I

.field public cornerRadius:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

.field public height:I

.field public heightWidthRation:D

.field public leftMargin:I

.field public leftMarginRation:D

.field public topMargin:I

.field public topMarginRation:D

.field public width:I

.field public widthRation:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final afterParseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "cornerRadius"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->cornerRadius:Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition$KSAdJSCornerModel;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
