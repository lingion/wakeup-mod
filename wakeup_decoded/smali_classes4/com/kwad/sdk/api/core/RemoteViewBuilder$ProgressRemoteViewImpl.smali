.class Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/core/IProgressRemoteView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/core/RemoteViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressRemoteViewImpl"
.end annotation


# static fields
.field private static final ACTION_CLICK_CONTROL_BTN:Ljava/lang/String; = "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

.field private static final KEY_TASKID:Ljava/lang/String; = "taskId"


# instance fields
.field private btnControlId:I

.field private btnTextColorChecked:I

.field private btnTextColorUnchecked:I

.field private downloadTaskId:I

.field private final mContext:Landroid/content/Context;

.field private final mOriginContext:Landroid/content/Context;

.field private final mRemoteViews:Landroid/widget/RemoteViews;


# direct methods
.method private constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnControlId:I

    .line 4
    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnTextColorChecked:I

    .line 5
    const-string v0, "#FF222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnTextColorUnchecked:I

    .line 6
    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mContext:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->downloadTaskId:I

    .line 8
    instance-of p2, p1, Lcom/kwad/sdk/api/core/ResContext;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/kwad/sdk/api/core/ResContext;

    invoke-interface {p1}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    :goto_0
    if-eqz p3, :cond_1

    .line 11
    const-string p1, "ksad_notification_download_progress_with_control"

    goto :goto_1

    .line 12
    :cond_1
    const-string p1, "ksad_notification_download_progress_without_control"

    .line 13
    :goto_1
    new-instance p2, Landroid/widget/RemoteViews;

    iget-object p3, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 14
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/core/ApiResUtil;->getLayoutId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 15
    iget-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string p2, "ksad_download_control_btn"

    invoke-static {p1, p2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnControlId:I

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->initViews()V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->setControlBtnPaused(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IZLcom/kwad/sdk/api/core/RemoteViewBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method private initViews()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "taskId"

    .line 9
    .line 10
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->downloadTaskId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->downloadTaskId:I

    .line 24
    .line 25
    const/high16 v3, 0xc000000

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->downloadTaskId:I

    .line 35
    .line 36
    const/high16 v3, 0x8000000

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnControlId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public build()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public setControlBtnPaused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "\u7ee7\u7eed"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "\u6682\u505c"

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnControlId:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnTextColorChecked:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnTextColorUnchecked:I

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    iget v2, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->btnControlId:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "ksad_notification_control_btn_bg_checked"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "ksad_notification_control_btn_bg_unchecked"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/core/ApiResUtil;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_2
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 54
    .line 55
    const-string v2, "ksad_download_control_bg_image"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder;->access$000(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    const-string v2, "ksad_download_icon"

    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ksad_download_name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPercentNum(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ksad_download_percent_num"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setProgress(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ksad_download_progress"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ksad_download_size"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/api/core/RemoteViewBuilder$ProgressRemoteViewImpl;->mOriginContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ksad_download_status"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/core/ApiResUtil;->getId(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
