.class public final synthetic Loo0o0O0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field public final synthetic OooO00o:Loo0o0O0/OooO;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;


# direct methods
.method public synthetic constructor <init>(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/OooO0O0;->OooO00o:Loo0o0O0/OooO;

    iput-object p2, p0, Loo0o0O0/OooO0O0;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Loo0o0O0/OooO0O0;->OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

    return-void
.end method


# virtual methods
.method public final onGetTokenComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO0O0;->OooO00o:Loo0o0O0/OooO;

    iget-object v1, p0, Loo0o0O0/OooO0O0;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Loo0o0O0/OooO0O0;->OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

    invoke-static {v0, v1, v2, p1}, Loo0o0O0/OooO;->OooO0oo(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lorg/json/JSONObject;)V

    return-void
.end method
