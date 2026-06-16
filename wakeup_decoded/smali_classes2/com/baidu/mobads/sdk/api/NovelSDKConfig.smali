.class public Lcom/baidu/mobads/sdk/api/NovelSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContext(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isInitNovelSDK()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/an;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
