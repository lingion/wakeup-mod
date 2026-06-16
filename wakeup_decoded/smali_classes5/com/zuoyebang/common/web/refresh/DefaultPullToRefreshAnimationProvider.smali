.class public final Lcom/zuoyebang/common/web/refresh/DefaultPullToRefreshAnimationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHeaderBackgroundDrawableResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lcom/zuoyebang/webview/R$drawable;->common_webview_pull_down_icon_01:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderPullDownAnimationDrawableArray()I
    .locals 1
    .annotation build Landroidx/annotation/ArrayRes;
    .end annotation

    .line 1
    sget v0, Lcom/zuoyebang/webview/R$array;->webview_pull_down_drawable:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderUpRefreshAnimationDrawable()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    sget v0, Lcom/zuoyebang/webview/R$drawable;->common_webview_refresh_anim:I

    .line 2
    .line 3
    return v0
.end method
