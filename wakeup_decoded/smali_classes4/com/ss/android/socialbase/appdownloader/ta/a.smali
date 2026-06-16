.class public Lcom/ss/android/socialbase/appdownloader/ta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/AlertDialog; = null

.field private static bj:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/appdownloader/cg/vb;",
            ">;"
        }
    .end annotation
.end field

.field private static cg:Lcom/ss/android/socialbase/appdownloader/view/h; = null

.field private static final h:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/ta/a;->bj:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/cg/vb;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/socialbase/appdownloader/cg/vb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ta/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/appdownloader/view/h;

    .line 17
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/ta/a;->cg:Lcom/ss/android/socialbase/appdownloader/view/h;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/view/h;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/view/h;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/appdownloader/ta/a;->cg:Lcom/ss/android/socialbase/appdownloader/view/h;

    .line 19
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/ta/a;->cg:Lcom/ss/android/socialbase/appdownloader/view/h;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 21
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/ta/a;->cg:Lcom/ss/android/socialbase/appdownloader/view/h;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/h;->h()V

    return-void

    .line 23
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/cg/vb;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 24
    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/cg/vb;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static bj()Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v4

    .line 2
    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    .line 4
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/ta/OooO00o;->OooO00o(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    .line 5
    :cond_0
    const-string v5, "appops"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 10
    const-string v8, "checkOpNoThrow"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 11
    const-string v9, "OP_POST_NOTIFICATION"

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 12
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v6, v1, v3

    aput-object v4, v1, v0

    invoke-virtual {v8, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2

    :catch_0
    return v3
.end method

.method static synthetic h(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/ta/a;->a:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static h(I)V
    .locals 2

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p0

    const-string v0, "enable_target_34"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    .line 38
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p0

    .line 40
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 44
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/ta/a;->h:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "requestNotificationPermissionError2:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized h(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/cg/vb;)V
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/socialbase/appdownloader/cg/vb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/ss/android/socialbase/appdownloader/ta/a;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 15
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_appdownloader_notification_request_title"

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_appdownloader_notification_request_message"

    invoke-static {v3, v4}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_appdownloader_notification_request_btn_yes"

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tt_appdownloader_notification_request_btn_no"

    invoke-static {v5, v6}, Lcom/ss/android/socialbase/appdownloader/wl;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 21
    sget-object v6, Lcom/ss/android/socialbase/appdownloader/ta/a;->bj:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v6, Lcom/ss/android/socialbase/appdownloader/ta/a;->a:Landroid/app/AlertDialog;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/ss/android/socialbase/appdownloader/ta/a$3;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/socialbase/appdownloader/ta/a$3;-><init>(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/cg/vb;)V

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ta/a$2;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/ta/a$2;-><init>()V

    .line 26
    invoke-virtual {p0, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ta/a$1;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/ta/a$1;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/ta/a;->a:Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_3
    monitor-exit v0

    return-void

    .line 31
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/cg/vb;->bj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :goto_2
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 34
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static declared-synchronized h(Z)V
    .locals 3

    const-class v0, Lcom/ss/android/socialbase/appdownloader/ta/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ta/a;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/ta/a;->a:Landroid/app/AlertDialog;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/ta/a;->bj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/appdownloader/cg/vb;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/cg/vb;->h()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/cg/vb;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    .line 13
    :goto_2
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static h()Z
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->bj()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
