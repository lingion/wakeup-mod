.class Lcom/ss/android/socialbase/appdownloader/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/kn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/je;)Lcom/ss/android/socialbase/downloader/depend/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/appdownloader/a;

.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/cg/je;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a;Lcom/ss/android/socialbase/appdownloader/cg/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a$6;->bj:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/a$6;->h:Lcom/ss/android/socialbase/appdownloader/cg/je;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$6;->h:Lcom/ss/android/socialbase/appdownloader/cg/je;

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/cg/je;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    return-void

    .line 2
    :pswitch_1
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    :pswitch_2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a$6;->h:Lcom/ss/android/socialbase/appdownloader/cg/je;

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/cg/je;->h(Z)Z

    move-result p1

    return p1
.end method
