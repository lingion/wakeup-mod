.class public final synthetic Loo0o0O0/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:Ljava/lang/String;

.field public final synthetic OooO0o:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

.field public final synthetic OooO0o0:Loo0o0O0/o0OoOo0;

.field public final synthetic OooO0oO:Ljava/lang/String;

.field public final synthetic OooO0oo:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/OooOOOO;->OooO0o0:Loo0o0O0/o0OoOo0;

    iput-object p2, p0, Loo0o0O0/OooOOOO;->OooO0o:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iput-object p3, p0, Loo0o0O0/OooOOOO;->OooO0oO:Ljava/lang/String;

    iput-object p4, p0, Loo0o0O0/OooOOOO;->OooO0oo:Ljava/lang/Exception;

    iput-object p5, p0, Loo0o0O0/OooOOOO;->OooO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo0o0O0/OooOOOO;->OooO0o0:Loo0o0O0/o0OoOo0;

    iget-object v1, p0, Loo0o0O0/OooOOOO;->OooO0o:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iget-object v2, p0, Loo0o0O0/OooOOOO;->OooO0oO:Ljava/lang/String;

    iget-object v3, p0, Loo0o0O0/OooOOOO;->OooO0oo:Ljava/lang/Exception;

    iget-object v4, p0, Loo0o0O0/OooOOOO;->OooO:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Loo0o0O0/o0OoOo0;->OooOO0(Loo0o0O0/o0OoOo0;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
