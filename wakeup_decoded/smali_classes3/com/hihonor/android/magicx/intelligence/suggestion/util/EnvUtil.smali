.class public Lcom/hihonor/android/magicx/intelligence/suggestion/util/EnvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EnvUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Exception in getSwitchStatus"

    const-string v1, "getSwitchStatus begin."

    .line 10
    const-string v2, "EnvUtil"

    invoke-static {v2, v1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null in getSwitchStatus"

    .line 11
    invoke-static {v2, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "content://com.hihonor.brain.kitservice.provider.KitProvider"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    return v1

    .line 14
    :cond_2
    :try_start_1
    const-string v4, "queryAppSwitch"

    .line 15
    invoke-virtual {p0, v4, p1, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return v1

    .line 17
    :cond_3
    :try_start_2
    const-string v3, "switchStatus"

    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSwitchOpen = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_5

    :catch_0
    move-object v3, p0

    goto :goto_0

    :catch_1
    move-object v3, p0

    goto :goto_1

    :catch_2
    move-object v3, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 21
    :catch_3
    :goto_0
    :try_start_3
    invoke-static {v2, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_3

    .line 22
    :catch_4
    :goto_1
    const-string p0, "SecurityException in getSwitchStatus"

    .line 23
    invoke-static {v2, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    goto :goto_3

    .line 24
    :catch_5
    :goto_2
    invoke-static {v2, v0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    .line 25
    :goto_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 26
    :cond_4
    :goto_4
    const-string p0, "getSwitchStatus end."

    .line 27
    invoke-static {v2, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_5
    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 29
    :cond_5
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "EnvUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "context is null in checkAppMetaData"

    .line 1
    invoke-static {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    :try_start_0
    const-string p0, "packageManager is null"

    .line 3
    invoke-static {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v2, 0x80

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :catch_0
    const-string p0, "Exception in checkAppMetaData"

    .line 8
    invoke-static {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string p0, "NameNotFoundException in checkAppMetaData"

    .line 9
    invoke-static {v0, p0}, Lcom/hihonor/android/magicx/intelligence/suggestion/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
