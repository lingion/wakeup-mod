.class public Lcom/baidu/mobads/container/util/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "wtai://wp/mc;"

.field private static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "com.qihoo.browser"

    .line 2
    .line 3
    const-string v23, "com.baidu.searchbox"

    .line 4
    .line 5
    const-string v0, "com.android.chrome"

    .line 6
    .line 7
    const-string v1, "com.UCMobile"

    .line 8
    .line 9
    const-string v2, "com.uc.browser"

    .line 10
    .line 11
    const-string v3, "com.uc.browser.hd"

    .line 12
    .line 13
    const-string v4, "com.tencent.mtt"

    .line 14
    .line 15
    const-string v5, "com.tencent.padbrowser"

    .line 16
    .line 17
    const-string v6, "com.baidu.browser.apps"

    .line 18
    .line 19
    const-string v7, "com.android.browser"

    .line 20
    .line 21
    const-string v8, "com.oupeng.mini.android"

    .line 22
    .line 23
    const-string v9, "com.oupeng.mobile"

    .line 24
    .line 25
    const-string v10, "com.oupeng.browser"

    .line 26
    .line 27
    const-string v11, "com.opera.mini.android"

    .line 28
    .line 29
    const-string v12, "com.opera.browser"

    .line 30
    .line 31
    const-string v13, "com.opera.browser.beta"

    .line 32
    .line 33
    const-string v14, "com.mediawoz.xbrowser"

    .line 34
    .line 35
    const-string v15, "com.mx.browser"

    .line 36
    .line 37
    const-string v16, "com.mx.browser.tablet"

    .line 38
    .line 39
    const-string v17, "org.mozilla.firefox"

    .line 40
    .line 41
    const-string v18, "com.tiantianmini.android.browser"

    .line 42
    .line 43
    const-string v19, "com.ijinshan.browser_fast"

    .line 44
    .line 45
    const-string v20, "sogou.mobile.explorer"

    .line 46
    .line 47
    const-string v21, "com.dolphin.browser.cn"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/baidu/mobads/container/util/bj;->b:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 37
    :goto_0
    sget-object v4, Lcom/baidu/mobads/container/util/bj;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 38
    aget-object v4, v4, v3

    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 40
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_3

    .line 41
    invoke-static {}, Lcom/baidu/homework/common/utils/Oooo0;->OooO00o()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v1, 0x80

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 45
    :goto_2
    :try_start_2
    sget-object v5, Lcom/baidu/mobads/container/util/bj;->b:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_7

    .line 46
    aget-object v5, v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_5

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    if-ge v1, v4, :cond_5

    :goto_3
    move v4, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    nop

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, -0x1

    :cond_7
    :goto_5
    if-eq v4, v0, :cond_8

    .line 47
    :try_start_3
    sget-object p0, Lcom/baidu/mobads/container/util/bj;->b:[Ljava/lang/String;

    aget-object p0, p0, v4

    return-object p0

    .line 48
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "http://m.baidu.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 51
    :goto_6
    sget-object v0, Lcom/baidu/mobads/container/util/bj;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge v3, v1, :cond_a

    .line 52
    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    aget-object v0, v0, v3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    .line 55
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    .line 56
    :catch_2
    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 1
    const-string v0, "android.intent.action.VIEW"

    const-string v1, "wtai://wp/mc;"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/high16 v1, 0x10000000

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    new-instance v3, Lo000/OooO0o;

    invoke-direct {v3, p0}, Lo000/OooO0o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lo000/OooO0o;->OooO00o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/o;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    const-string v4, "vnd.android-dir/mms-sms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x3f

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "address"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v4, "body="

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v5

    if-le v4, v5, :cond_4

    const/16 v5, 0x26

    .line 17
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 19
    :goto_1
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "sms_body"

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 21
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    :cond_5
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :catch_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 30
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "XAdCommonUtils.browserOutside 2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->a([Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->e()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "APP_PACKAGENAME"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 63
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 67
    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo000/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo000/OooO0o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo000/OooO0o;->OooO00o(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    return-void
.end method
