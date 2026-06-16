.class public Lcom/ss/android/downloadlib/addownload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/i$h;,
        Lcom/ss/android/downloadlib/addownload/i$bj;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "i"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/i;-><init>()V

    return-void
.end method

.method private bj(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->h(Lcom/ss/android/downloadad/api/h/bj;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->bj(Lcom/ss/android/downloadad/api/h/bj;)I

    move-result v2

    .line 4
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->ta(Lcom/ss/android/downloadad/api/h/bj;)Z

    move-result v3

    const-string v4, "tryListenInstallFinishEvent"

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->a(Lcom/ss/android/downloadad/api/h/bj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v3

    sget-object v5, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    const-string v6, "\u4e0a\u5c42\u5e93\u5f00\u542f\u4e8c\u7ea7\u7ebf\u7a0b\u8f6e\u8be2\u68c0\u6d4b\u7b56\u7565"

    invoke-virtual {v3, v5, v4, v6}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/i;->h(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v1

    sget-object v2, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    const-string v3, "\u91c7\u7528\u539f\u6709\u9ed8\u8ba4\u8f6e\u8be2\u7b56\u7565"

    invoke-virtual {v1, v2, v4, v3}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xf

    const/16 v2, 0x4e20

    .line 8
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/ss/android/downloadlib/addownload/i;->bj(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)Z

    return-void
.end method

.method private bj(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)Z
    .locals 3

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p4

    sget-object v0, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8f6e\u8be2\u68c0\u6d4b,\u8f6e\u8be2\u65f6\u95f4\u95f4\u9694\u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\u8f6e\u8be2\u6b21\u6570\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realListenInstallFinishEvent"

    invoke-virtual {p4, v0, v2, v1}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p3

    .line 10
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    :goto_0
    if-lez p2, :cond_1

    .line 11
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/ss/android/downloadlib/h;->h()Lcom/ss/android/downloadlib/h;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->ta()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ss/android/downloadlib/h;->h(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p1

    sget-object p3, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    const-string p4, "\u68c0\u6d4b\u5230\u5b89\u88c5\u6210\u529f\uff0c\u5f53\u524d\u5269\u4f59\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v2, p2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p3, p4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/i;
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/i$bj;->h()Lcom/ss/android/downloadlib/addownload/i;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "market_install_finish_check_time"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->je(Lcom/ss/android/downloadad/api/h/bj;)I

    move-result v0

    :goto_0
    mul-int/lit16 v1, v0, 0x3e8

    const/16 v2, 0x4e20

    .line 8
    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v3

    sget-object v4, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    const-string v5, "\u4e00\u7ea7\u8f6e\u8be2\u6b21\u6570\uff0c\u5373\u5e7f\u64ad\u751f\u6548\u671f\u5185\u7684\u8f6e\u8be2\u6b21\u6570\u4e3a:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "realListenInstallFinishEventOpt"

    invoke-virtual {v3, v4, v6, v5}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/ss/android/downloadlib/addownload/i;->bj(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/ss/android/downloadlib/yv/ta;->yv(Lcom/ss/android/downloadad/api/h/bj;)J

    move-result-wide v1

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 12
    const-string v0, "tryListenInstallFinishEventOpt"

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 13
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v1

    const-string v2, "\u5e7f\u64ad\u751f\u6548\u65f6\u95f4\u5916\uff0c\u4e00\u7ea7\u8f6e\u8be2\u5b8c\u6210\u4e14\u6ca1\u6709\u68c0\u6d4b\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6\uff0c\u5f00\u59cb\u4e8c\u7ea7\u68c0\u6d4b"

    invoke-virtual {v1, v4, v0, v2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/i;->bj(Lcom/ss/android/downloadad/api/h/bj;IILorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p1

    const-string p2, "\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4f9d\u7136\u6ca1\u6709\u76d1\u542c\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {p1, v4, v0, p2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object p1

    const-string p2, "\u4e00\u7ea7\u8f6e\u8be2\u65f6\u95f4\u5c0f\u4e8e\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4,\u4e14\u672a\u76d1\u542c\u5230\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {p1, v4, v0, p2}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/i;Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/i;->bj(Lcom/ss/android/downloadad/api/h/bj;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/yv/l;->h()Lcom/ss/android/downloadlib/yv/l;

    move-result-object v0

    sget-object v1, Lcom/ss/android/downloadlib/addownload/i;->h:Ljava/lang/String;

    const-string v2, "tryListenInstallFinish"

    const-string v3, "\u5f00\u59cb\u901a\u8fc7\u8f6e\u8be2\u7ebf\u7a0b\u76d1\u542c\u5b89\u88c5\u5b8c\u6210\u4e8b\u4ef6"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/yv/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/ta;->h()Lcom/ss/android/downloadlib/ta;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/i$h;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/i$h;-><init>(Lcom/ss/android/downloadlib/addownload/i;Lcom/ss/android/downloadad/api/h/bj;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta;->cg(Ljava/lang/Runnable;)V

    return-void
.end method
