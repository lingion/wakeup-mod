.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->h(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

.field final synthetic h:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->h:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->cg:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->h:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$2;->bj:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->bj(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
