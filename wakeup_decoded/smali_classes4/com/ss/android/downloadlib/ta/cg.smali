.class public Lcom/ss/android/downloadlib/ta/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/bj/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/ta/cg$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bj(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/je;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/ta/h;

    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/ta/h;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private bj()Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_monitor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Lcom/ss/android/downloadlib/ta/cg;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg$h;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/ta/cg;->bj(ZLjava/lang/String;)V

    return-void
.end method

.method public bj(ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ss/android/downloadlib/ta/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/ta/cg;->bj(Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v0, "msg"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->u()Lcom/ss/android/download/api/config/r;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(ZLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ss/android/downloadlib/ta/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/ta/cg;->bj(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v0, "msg"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "stack"

    invoke-static {p1, v0, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->u()Lcom/ss/android/download/api/config/r;

    return-void
.end method

.method public h(ZLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/downloadlib/ta/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/ta/cg;->bj(Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, "msg"

    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    const-string p3, "stack"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->u()Lcom/ss/android/download/api/config/r;

    return-void
.end method
