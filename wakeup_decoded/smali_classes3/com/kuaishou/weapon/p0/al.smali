.class public Lcom/kuaishou/weapon/p0/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "persist.sys.virtual_camera_flag"

    const-string v3, "persist.sys.camera_type"

    const-string v4, "persist.sys.camera_rotation"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    .line 5
    invoke-static {}, Lcom/kuaishou/weapon/p0/aa;->a()Lcom/kuaishou/weapon/p0/aa;

    move-result-object v5

    aget-object v6, v2, v4

    invoke-virtual {v5, v6}, Lcom/kuaishou/weapon/p0/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    aget-object v6, v2, v4

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    const-string v2, "android.hardware.mockcamera.MockCamera"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    const-string v2, "MockCamera"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_0
    :try_start_2
    const-string v4, "/sdcard/.imei.txt"

    const-string v5, "/sdcard/key.txt"

    const-string v6, "/sdcard/video/1.mp4"

    const-string v7, "/sdcard/video/test.txt"

    const-string v8, "/sdcard/video/.aa"

    const-string v9, "/sdcard/video/.new"

    const-string v10, "/sdcard/video/.old"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_3

    .line 12
    new-instance v5, Ljava/io/File;

    aget-object v6, v2, v4

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    shl-int v5, v0, v4

    or-int/2addr v3, v5

    :cond_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    if-lez v3, :cond_4

    .line 13
    const-string v0, "files"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    const-string v0, "/storage/emulated/0/DCIM/Camera/virtual.mp4"

    const-string v1, "/storage/emulated/0/DCIM/Camera1/virtual.mp4"

    const-string v2, "/storage/emulated/0/DCIM/Camera1/no-silent.jpg"

    const-string v3, "/storage/emulated/0/DCIM/Camera1/disable.jpg"

    const-string v4, "/storage/emulated/0/DCIM/Camera1/no_toast.jpg"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return p0
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "/system/lib/.aa"

    const-string v2, "/sdcard/my/34.png"

    const-string v3, "/sdcard/my/do_not_change.txt"

    const-string v4, "/sdcard/my/34.mp4"

    const-string v5, "/sdcard/my/44.mp4"

    const-string v6, "/sdcard/QQ=99932701/"

    const-string v7, "/sdcard/QQ=99932701/Dict.txt"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_1

    .line 3
    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v2

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    shl-int/2addr v4, v2

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 4
    const-string v1, "files"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 5
    const-string v0, "/sdcard/my/44.mp4"

    const-string v1, "/system/lib/lic"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "com.yky"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/kuaishou/weapon/p0/bp;->a([Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    const-string v3, "f"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_1

    .line 11
    :try_start_1
    aget-object v4, v1, v0

    invoke-virtual {p0, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v2
.end method

.method public static c()I
    .locals 5

    .line 1
    const-string v0, "/system/lib.aa"

    .line 2
    .line 3
    const-string v1, "/system/lib/ccc"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int/2addr v3, v1

    .line 29
    or-int/2addr v2, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_1
    return v2
.end method
