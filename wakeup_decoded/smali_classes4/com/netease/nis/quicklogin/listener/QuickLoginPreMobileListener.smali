.class public abstract Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/quicklogin/listener/QuickLoginListener;


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


# virtual methods
.method public onExtendMsg(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00O0OOO/OooO00o;->OooO00o(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onGetMobileNumberError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lo00O0OOO/OooO00o;->OooO0O0(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onGetTokenError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lo00O0OOO/OooO00o;->OooO0Oo(Lcom/netease/nis/quicklogin/listener/QuickLoginListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
