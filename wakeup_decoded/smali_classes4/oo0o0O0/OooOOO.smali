.class public final synthetic Loo0o0O0/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unicom/online/account/shield/ResultListener;


# instance fields
.field public final synthetic OooO00o:Loo0o0O0/o0OoOo0;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;


# direct methods
.method public synthetic constructor <init>(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/OooOOO;->OooO00o:Loo0o0O0/o0OoOo0;

    iput-object p2, p0, Loo0o0O0/OooOOO;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Loo0o0O0/OooOOO;->OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooOOO;->OooO00o:Loo0o0O0/o0OoOo0;

    iget-object v1, p0, Loo0o0O0/OooOOO;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Loo0o0O0/OooOOO;->OooO0OO:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    invoke-static {v0, v1, v2, p1}, Loo0o0O0/o0OoOo0;->OooO0oO(Loo0o0O0/o0OoOo0;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V

    return-void
.end method
