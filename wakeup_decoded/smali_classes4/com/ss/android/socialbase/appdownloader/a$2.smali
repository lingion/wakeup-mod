.class Lcom/ss/android/socialbase/appdownloader/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a;->bj(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/a;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a$2;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/a;->mx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$2;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/a;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$2;->h:Lcom/ss/android/socialbase/appdownloader/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
