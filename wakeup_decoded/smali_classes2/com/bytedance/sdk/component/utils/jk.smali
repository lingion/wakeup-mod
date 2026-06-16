.class public Lcom/bytedance/sdk/component/utils/jk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Ljava/lang/String;


# direct methods
.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/jk;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/jk;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/utils/jk;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
