.class public final synthetic Loo0o0O0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

.field public final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/Oooo0;->OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

    iput-object p2, p0, Loo0o0O0/Oooo0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Loo0o0O0/Oooo0;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/Oooo0;->OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;

    iget-object v1, p0, Loo0o0O0/Oooo0;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Loo0o0O0/Oooo0;->OooO0oO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Loo0o0O0/o0OoOo0;->OooOOO0(Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
