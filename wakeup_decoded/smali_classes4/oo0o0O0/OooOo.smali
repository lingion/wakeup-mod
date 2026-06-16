.class public final synthetic Loo0o0O0/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

.field public final synthetic OooO0oO:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0o0O0/OooOo;->OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iput-object p2, p0, Loo0o0O0/OooOo;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Loo0o0O0/OooOo;->OooO0oO:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooOo;->OooO0o0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    iget-object v1, p0, Loo0o0O0/OooOo;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Loo0o0O0/OooOo;->OooO0oO:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Loo0o0O0/o0OoOo0;->OooOOo0(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
