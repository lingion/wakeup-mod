.class public final synthetic Loo0o0O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/TokenListener;


# instance fields
.field public final synthetic OooO00o:Loo0o0O0/OooO;

.field public final synthetic OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loo0o0O0/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/OooO0OO;->OooO00o:Loo0o0O0/OooO;

    iput-object p2, p0, Loo0o0O0/OooO0OO;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iput-object p3, p0, Loo0o0O0/OooO0OO;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onGetTokenComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO0OO;->OooO00o:Loo0o0O0/OooO;

    iget-object v1, p0, Loo0o0O0/OooO0OO;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iget-object v2, p0, Loo0o0O0/OooO0OO;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Loo0o0O0/OooO;->OooO0o(Loo0o0O0/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
