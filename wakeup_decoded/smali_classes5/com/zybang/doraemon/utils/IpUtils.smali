.class public Lcom/zybang/doraemon/utils/IpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final sDefaultIpAddress:Ljava/lang/String; = "0.0.0.0"


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

.method public static getIpAddress()Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/zybang/doraemon/utils/IpUtils;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v0, "0.0.0.0"

    :cond_1
    return-object v0
.end method

.method private static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
