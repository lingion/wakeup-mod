.class public final Lms/bz/bd/c/Pgl/pble;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:I = -0x1

.field private static volatile OooO0O0:Ljava/lang/String; = ""


# direct methods
.method public static OooO00o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lms/bz/bd/c/Pgl/pble;->OooO0O0:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lms/bz/bd/c/Pgl/pble;->OooO0O0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object p0, Lms/bz/bd/c/Pgl/pble;->OooO0O0:Ljava/lang/String;

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lms/bz/bd/c/Pgl/pble;->OooO00o:I

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lms/bz/bd/c/Pgl/pble;->OooO00o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget p0, Lms/bz/bd/c/Pgl/pble;->OooO00o:I

    return p0
.end method

.method public static OooO0OO()Landroid/app/Activity;
    .locals 13

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    const-string v8, "41fbe3"

    const/16 v4, 0x1a

    new-array v9, v4, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, "16e3d0"

    new-array v10, v1, [B

    fill-array-data v10, :array_1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "b1b05a"

    const/16 v5, 0xb

    new-array v10, v5, [B

    fill-array-data v10, :array_2

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v10, "604944"

    const/4 v6, 0x6

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v11, "e96982"

    const/16 v1, 0x8

    new-array v12, v1, [B

    fill-array-data v12, :array_4

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v9, v2, [B

    fill-array-data v9, :array_5

    const-wide/16 v6, 0x0

    const-string v8, "422625"

    const v4, 0x1000001

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    nop

    :array_0
    .array-data 1
        0x24t
        0x3dt
        0x11t
        0x4t
        0x55t
        0x2dt
        0x33t
        0x5et
        0x36t
        0x22t
        0x35t
        0x7dt
        0x34t
        0x15t
        0x4et
        0x2dt
        0x21t
        0x19t
        0x23t
        0x2bt
        0x11t
        0x3bt
        0x7t
        0x13t
        0x5bt
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x4t
        0x55t
        0x5et
        0x29t
        0x26t
        0x36t
        0x37t
        0x77t
        0x29t
        0x22t
        0x1ft
        0x53t
        0x42t
        0x13t
        0x3at
        0x5t
        0x31t
        0x62t
        0x24t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7et
        0x12t
        0x12t
        0x50t
        0x3t
        0x60t
        0x68t
        0x4t
        0x3at
        0x65t
        0x60t
    .end array-data

    :array_3
    .array-data 1
        0x37t
        0x33t
        0x52t
        0x5et
        0xet
        0x27t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x75t
        0x38t
        0x51t
        0x44t
        0x11t
        0x2ct
        0x72t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x24t
        0x39t
        0x7et
        0x45t
    .end array-data
.end method
