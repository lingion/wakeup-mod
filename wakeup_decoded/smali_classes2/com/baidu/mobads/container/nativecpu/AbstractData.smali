.class public interface abstract Lcom/baidu/mobads/container/nativecpu/AbstractData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/nativecpu/AbstractData$a;
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_APP_DOWNLOAD:I = 0x2

.field public static final ACTION_TYPE_DEEP_LINK:I = 0x3

.field public static final ACTION_TYPE_LANDING_PAGE:I = 0x1


# virtual methods
.method public abstract getActRefinedText()Ljava/lang/String;
.end method

.method public abstract getActionText(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getActionType()I
.end method

.method public abstract getAdid()Ljava/lang/String;
.end method

.method public abstract getAppPackage()Ljava/lang/String;
.end method

.method public abstract getBaseAdContainer()Lcom/baidu/mobads/container/k;
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getBtnStyleColors()[I
.end method

.method public abstract getBtnStyleType()I
.end method

.method public abstract getBuyer()Ljava/lang/String;
.end method

.method public abstract getContainerHeight()I
.end method

.method public abstract getContainerWidth()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getMainPicHeight()I
.end method

.method public abstract getMainPicWidth()I
.end method

.method public abstract getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;
.end method

.method public abstract getMultiPicUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMute()Z
.end method

.method public abstract getPowerUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getPublisher()Ljava/lang/String;
.end method

.method public abstract getQueryKey()Ljava/lang/String;
.end method

.method public abstract getStyleType()I
.end method

.method public abstract getThirdTrackers(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract handleClick(Landroid/view/View;)V
.end method

.method public abstract handleClick(Landroid/view/View;Z)V
.end method

.method public abstract handleClick(Landroid/view/View;ZI)V
    .param p3    # I
        .annotation build Lcom/baidu/mobads/container/o/b$a;
        .end annotation
    .end param
.end method

.method public abstract isAutoPlay()Z
.end method

.method public abstract isButtonRespondMoreClicksInDownloadScene()Z
.end method

.method public abstract isDownloadApp()Z
.end method

.method public abstract isNonWifiAutoPlay()Z
.end method

.method public abstract onDislikeClick()V
.end method

.method public abstract recordImpression(Landroid/view/View;)V
.end method

.method public abstract unionLogoClick(Landroid/content/Context;)V
.end method
