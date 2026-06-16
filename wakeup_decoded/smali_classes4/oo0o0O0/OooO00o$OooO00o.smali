.class public Loo0o0O0/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0o0O0/OooO00o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

.field public final synthetic OooO0OO:Loo0o0O0/OooO00o;


# direct methods
.method public constructor <init>(Loo0o0O0/OooO00o;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0OO:Loo0o0O0/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Loo0o0O0/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0OO:Loo0o0O0/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Loo0o0O0/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Loo0o0O0/OooO00o;->OooO00o(ILjava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0OO:Loo0o0O0/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Loo0o0O0/OooO00o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loo0o0O0/OooO00o$OooO00o;->OooO0O0:Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Loo0o0O0/OooO00o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
