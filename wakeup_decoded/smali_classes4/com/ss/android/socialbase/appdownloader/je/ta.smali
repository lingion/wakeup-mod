.class public Lcom/ss/android/socialbase/appdownloader/je/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field public static bj:Ljava/lang/String; = ""

.field public static cg:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field private static je:Ljava/lang/String;

.field private static ta:Ljava/lang/String;

.field private static u:Ljava/lang/Boolean;

.field private static yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_reflect_system_properties"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 1
    const-string v0, "VIVO"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "getprop "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v3, v4, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-object v3, v2

    :catchall_1
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public static bj()Z
    .locals 1

    .line 1
    const-string v0, "MAGICUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static cg()Z
    .locals 1

    .line 1
    const-string v0, "MIUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->mx()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V11"

    .line 5
    .line 6
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    const-string v0, "EMUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MAGICUI"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->x()V

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "MIUI"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 7
    const-string v0, "com.xiaomi.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.hihonor.appmarket"

    const-string v2, "MAGICUI"

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "EMUI"

    .line 11
    :goto_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :cond_3
    const-string v0, "com.huawei.appmarket"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_4
    const-string v0, "ro.build.version.magic"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 16
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_5
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.heytap.market"

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->h:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/yv;->h(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 20
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_6
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_7
    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    const-string v0, "VIVO"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 24
    const-string v0, "com.bbk.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_8
    const-string v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 27
    const-string v0, "com.smartisanos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 28
    :cond_9
    const-string v0, "ro.gn.sv.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    const-string v0, "QIONEE"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 30
    const-string v0, "com.gionee.aora.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_a
    const-string v0, "ro.lenovo.lvp.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    const-string v0, "LENOVO"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 33
    const-string v0, "com.lenovo.leos.appstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SAMSUNG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 36
    const-string v0, "com.sec.android.app.samsungapps"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    :cond_c
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZTE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 39
    const-string v0, "zte.com.market"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NUBIA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 42
    const-string v0, "cn.nubia.neostore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FLYME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 45
    const-string v0, "com.meizu.mstore"

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ONEPLUS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    sput-object v2, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 49
    const-string v0, "ro.rom.version"

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/yv;->h(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 51
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_10
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->qo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    .line 56
    :goto_1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->mx()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V10"

    .line 5
    .line 6
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static je()Z
    .locals 1

    .line 1
    const-string v0, "FLYME"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static mx()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_0
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static qo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "honor"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static rb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->cg:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static ta()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->ta:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static vb()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/ta;->mx()V

    .line 2
    .line 3
    .line 4
    const-string v0, "V12"

    .line 5
    .line 6
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/je/ta;->yv:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static vq()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/je/a;->yv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "harmony"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->u:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->u:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static wl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->je:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private static x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->py()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ta;->bj:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->h:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "ro.build.version."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ta;->cg:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "rom"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "com."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ta;->cg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ".market"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/je/ta;->bj:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static yv()Z
    .locals 1

    .line 1
    const-string v0, "SAMSUNG"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/je/ta;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
