.class Lcom/ss/android/downloadlib/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/h;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadad/api/h/bj;

.field final synthetic cg:Lcom/ss/android/downloadlib/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/h;Ljava/lang/String;Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/h$3;->cg:Lcom/ss/android/downloadlib/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/h$3;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/h$3;->bj:Lcom/ss/android/downloadad/api/h/bj;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/h$3;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/yv/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sp_ttdownloader_md5"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ss/android/downloadlib/h$3;->bj:Lcom/ss/android/downloadad/api/h/bj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/h/bj;->bj()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
