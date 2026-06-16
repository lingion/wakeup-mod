.class public Lcom/ss/android/downloadlib/bj/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/h/h$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/bj/ta$h;
    }
.end annotation


# instance fields
.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/downloadlib/bj/ta;->h:J

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/h/h;->h()Lcom/ss/android/socialbase/downloader/h/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/h/h;->h(Lcom/ss/android/socialbase/downloader/h/h$h;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/bj/ta$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/bj/ta;-><init>()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/bj/ta;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/bj/ta;->h:J

    return-wide v0
.end method

.method public static h()Lcom/ss/android/downloadlib/bj/ta;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/bj/ta$h;->h()Lcom/ss/android/downloadlib/bj/ta;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/bj/ta;->h:J

    return-void
.end method

.method public bj(Lcom/ss/android/downloadlib/bj/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "check_an_result_delay"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    int-to-long v0, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/bj/ta;->h(Lcom/ss/android/downloadlib/bj/a;J)V

    return-void
.end method

.method public cg()V
    .locals 0

    return-void
.end method

.method public h(Lcom/ss/android/downloadlib/bj/a;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/bj/ta;->h(Lcom/ss/android/downloadlib/bj/a;J)V

    return-void
.end method

.method public h(Lcom/ss/android/downloadlib/bj/a;J)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/bj/ta$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ss/android/downloadlib/bj/ta$1;-><init>(Lcom/ss/android/downloadlib/bj/ta;JLcom/ss/android/downloadlib/bj/a;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/android/downloadlib/ta;->h(Ljava/lang/Runnable;J)V

    return-void
.end method
