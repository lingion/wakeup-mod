.class public Lcom/baidu/mobads/container/util/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/ab$a;,
        Lcom/baidu/mobads/container/util/ab$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field private static final b:Ljava/lang/String; = "CommonUtils"

.field private static final c:Ljava/lang/String; = "application/vnd.android.package-archive"

.field private static final d:Ljava/lang/String; = "application/octet-stream"

.field private static final e:Ljava/lang/String; = ".apk"

.field private static final f:Ljava/lang/String; = "\u6e29\u99a8\u63d0\u793a"

.field private static final g:Ljava/lang/String; = "\u5f53\u524d\u662f\u79fb\u52a8\u7f51\u7edc,\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

.field private static final h:Ljava/lang/String; = "\u7ee7\u7eed\u4e0b\u8f7d"

.field private static final i:Ljava/lang/String; = "\u8fde\u5165wifi\u540e\u4e0b\u8f7d"

.field private static j:I = 0x0

.field private static k:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)D
    .locals 1

    cmpl-double v0, p0, p4

    if-nez v0, :cond_2

    cmpl-double p0, p2, p6

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    if-lez p0, :cond_1

    const-wide p0, 0x4056800000000000L    # 90.0

    goto :goto_0

    :cond_1
    const-wide p0, -0x3fa9800000000000L    # -90.0

    :goto_0
    return-wide p0

    :cond_2
    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    div-double/2addr p6, p4

    .line 88
    invoke-static {p6, p7}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .locals 4

    .line 86
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.2f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/high16 p0, -0x40800000    # -1.0f

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    .line 84
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 85
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 37
    :try_start_0
    sget v0, Lcom/baidu/mobads/container/util/ab;->j:I

    if-gtz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput p0, Lcom/baidu/mobads/container/util/ab;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    .line 39
    sput p0, Lcom/baidu/mobads/container/util/ab;->j:I

    .line 40
    :cond_0
    :goto_0
    sget p0, Lcom/baidu/mobads/container/util/ab;->j:I

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p1, p1

    int-to-float v0, v4

    div-float/2addr p1, v0

    .line 50
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 45
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 46
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/ab$a;
    .locals 7

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 19
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->b:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    .line 24
    :cond_2
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x200

    if-ne v1, v4, :cond_6

    const/4 v1, 0x0

    .line 25
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string p1, "fb_act"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    const-string v5, "page"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p0, v4}, Lcom/baidu/mobads/container/util/bk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_0

    :catchall_2
    move-exception v4

    const/4 p1, 0x0

    .line 29
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 30
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 31
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->b:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    :cond_4
    if-ne p1, v3, :cond_6

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->d:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0

    .line 34
    :cond_5
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->c:Lcom/baidu/mobads/container/util/ab$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    .line 35
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    .line 36
    :cond_6
    sget-object p0, Lcom/baidu/mobads/container/util/ab$a;->a:Lcom/baidu/mobads/container/util/ab$a;

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    .line 76
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 77
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ","

    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 83
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3, p6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p4, p7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Lcom/baidu/mobads/container/util/ab$b;->a(Z)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "\u5f53\u524d\u662f\u79fb\u52a8\u7f51\u7edc,\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lcom/baidu/mobads/container/util/ad;

    invoke-direct {v1, p1}, Lcom/baidu/mobads/container/util/ad;-><init>(Lcom/baidu/mobads/container/util/ab$b;)V

    .line 6
    const-string v2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lcom/baidu/mobads/container/util/ac;

    invoke-direct {v1, p1}, Lcom/baidu/mobads/container/util/ac;-><init>(Lcom/baidu/mobads/container/util/ab$b;)V

    .line 7
    const-string p1, "\u8fde\u5165wifi\u540e\u4e0b\u8f7d"

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 55
    const-string v0, "cookiebaiduidsp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 57
    const-string v0, "cookiebaiduid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 59
    :try_start_0
    const-string v0, "com.baidu.mobads.interfaces.IXRewardVideoAdContainer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CommonUtils"

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p0

    const-string p1, "download url is empty"

    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/octet-stream"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Other Type :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download apk: mimeType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Disposition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    mul-double p0, p0, p0

    sub-double/2addr p2, p6

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)I
    .locals 2

    const/4 v0, -0x1

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    return p0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/component/interfaces/OooO0O0;->OooO0OO(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->c(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const-string v0, "BAIDUID="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 21
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 22
    aget-object p0, p0, v0

    if-eqz p0, :cond_1

    .line 23
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 25
    array-length v0, p0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    :cond_0
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/baidu/mobads/container/util/ab$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/util/ab$b;->a(Z)V

    .line 3
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/util/aa$a;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/aa$a;-><init>(Landroid/content/Context;)V

    const-string p0, "\u6e29\u99a8\u63d0\u793a"

    .line 4
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/aa$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object p0

    const-string v0, "\u5f53\u524d\u662f\u79fb\u52a8\u7f51\u7edc,\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object p0

    new-instance v0, Lcom/baidu/mobads/container/util/af;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/af;-><init>(Lcom/baidu/mobads/container/util/ab$b;)V

    .line 6
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/util/aa$a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object p0

    new-instance v0, Lcom/baidu/mobads/container/util/ae;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/ae;-><init>(Lcom/baidu/mobads/container/util/ab$b;)V

    .line 7
    const-string p1, "\u8fde\u5165wifi\u540e\u4e0b\u8f7d"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/aa$a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/aa$b;)Lcom/baidu/mobads/container/util/aa$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/aa$a;->a()Lcom/baidu/mobads/container/util/aa;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    return v1

    .line 29
    :cond_0
    sget v2, Lcom/baidu/mobads/container/util/ab;->k:I

    if-gez v2, :cond_2

    .line 30
    const-string v2, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    .line 31
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    sput v1, Lcom/baidu/mobads/container/util/ab;->k:I

    return v1

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 33
    :cond_1
    sput v0, Lcom/baidu/mobads/container/util/ab;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_2
    sget v2, Lcom/baidu/mobads/container/util/ab;->k:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bu;->f(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bu;->f(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/ab;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/baidu/mobads/container/util/ab;->a:Landroid/util/DisplayMetrics;

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x11

    const-string v2, "window"

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/baidu/mobads/container/util/ab;->a:Landroid/util/DisplayMetrics;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/baidu/mobads/container/util/ab;->a:Landroid/util/DisplayMetrics;

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget-object p0, Lcom/baidu/mobads/container/util/ab;->a:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/ab;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/bl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/baidu/mobads/container/util/OooO00o;->OooO00o(Landroid/content/pm/PackageManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cookiebaiduidsp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "cookiebaiduid"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
