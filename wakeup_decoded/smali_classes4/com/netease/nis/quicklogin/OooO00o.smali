.class public final Lcom/netease/nis/quicklogin/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nis/quicklogin/OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Z

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:I

.field public final OooO0o0:Ljava/lang/String;

.field public OooO0oO:Loo0o0O0/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO00o(Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0O0:Z

    .line 11
    .line 12
    invoke-static {p2}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0O0(Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0OO(Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0Oo(Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/netease/nis/quicklogin/OooO00o$OooO00o;->OooO0o0(Lcom/netease/nis/quicklogin/OooO00o$OooO00o;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final OooO00o()Loo0o0O0/OooO00o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0oO:Loo0o0O0/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Loo0o0O0/OooO;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Loo0o0O0/OooO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0oO:Loo0o0O0/OooO00o;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    new-instance v0, Loo0o0O0/OooOO0O;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0O0:Z

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Loo0o0O0/OooOO0O;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0oO:Loo0o0O0/OooO00o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Loo0o0O0/o0OoOo0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0o0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Loo0o0O0/o0OoOo0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0oO:Loo0o0O0/OooO00o;

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0oO:Loo0o0O0/OooO00o;

    .line 61
    .line 62
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o()Loo0o0O0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2, p2}, Loo0o0O0/OooO00o;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/netease/nis/quicklogin/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, -0x6

    .line 34
    invoke-interface {p2, v0, v1, p1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method
