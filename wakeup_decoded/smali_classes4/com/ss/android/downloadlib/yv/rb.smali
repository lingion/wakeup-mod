.class public Lcom/ss/android/downloadlib/yv/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/yv/rb$h;
    }
.end annotation


# static fields
.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/downloadlib/yv/rb$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ss/android/downloadlib/yv/rb;->h:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static bj(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->ta()Lcom/ss/android/download/api/config/wl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p0}, Lcom/ss/android/download/api/config/wl;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/yv/rb$h;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/yv/rb;->h:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/ss/android/downloadlib/yv/rb$h;

    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/yv/rb;->cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/yv/rb$h;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/ss/android/downloadlib/yv/rb$h;->h()V

    return-void
.end method

.method private static h(Ljava/lang/String;Lcom/ss/android/downloadlib/yv/rb$h;)V
    .locals 1

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/yv/rb;->h:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/yv/rb;->cg(Ljava/lang/String;)Lcom/ss/android/downloadlib/yv/rb$h;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {p0, p1}, Lcom/ss/android/downloadlib/yv/rb$h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static h([Ljava/lang/String;Lcom/ss/android/downloadlib/yv/rb$h;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/yv/rb;->h(Ljava/lang/String;Lcom/ss/android/downloadlib/yv/rb$h;)V

    .line 4
    invoke-static {v0, p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
