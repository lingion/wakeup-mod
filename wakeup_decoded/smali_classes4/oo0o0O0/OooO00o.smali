.class public abstract Loo0o0O0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public OooO00o(ILjava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 1

    .line 1
    new-instance v0, Loo0o0O0/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Loo0o0O0/OooO00o$OooO00o;-><init>(Loo0o0O0/OooO00o;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/netease/nis/basesdk/HttpUtil;->doGetRequestByMobileNet(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract OooO0OO(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
.end method

.method public abstract OooO0Oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 0

    .line 1
    return-void
.end method
