.class public Lcom/baidu/mobads/container/config/PromoteInstallConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static installPopSwitch:I

.field public static installPopTemplate:I

.field public static installPopType:I


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

.method public static getAdDownLoadInfo(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/j;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static getInstallPopTemplate()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->installPopTemplate:I

    .line 2
    .line 3
    return v0
.end method

.method public static getInstallPopType()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->installPopType:I

    .line 2
    .line 3
    return v0
.end method

.method public static handleAdInstall(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, p1}, Lcom/baidu/mobads/container/util/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method

.method public static isInstallPopSwitch()Z
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobads/container/config/PromoteInstallConfig;->installPopSwitch:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static startInstallDialogActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adElementInfo"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/h;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
