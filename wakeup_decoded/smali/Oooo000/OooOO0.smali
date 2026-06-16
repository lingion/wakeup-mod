.class public LOooo000/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo000/OooOO0$OooO0OO;,
        LOooo000/OooOO0$OooO0O0;
    }
.end annotation


# static fields
.field static OooO00o:Landroid/app/Application;

.field static OooO0O0:LOooo000/OooOO0$OooO0OO;

.field static OooO0OO:LOooo000/OooO;


# direct methods
.method public constructor <init>(Landroid/app/Application;LOooo000/OooOO0$OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, LOooo000/OooOO0;->OooO00o:Landroid/app/Application;

    .line 5
    .line 6
    sput-object p2, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 7
    .line 8
    invoke-static {p1}, Lo0/OooO0O0;->OooO00o(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lo00ooO0O/o00000O0;->OooO00o(Landroid/app/Application;Lo00ooO/o0O0O00;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOOO()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lo00oOOOo/o00O0OO0;->OooOO0o(Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p2, LOooo000/OooOO0$OooO00o;

    .line 24
    .line 25
    invoke-direct {p2, p0}, LOooo000/OooOO0$OooO00o;-><init>(LOooo000/OooOO0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LOooo0O0/OooOOO0;->OooO0O0(LOooo0O0/OooOO0O;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/zybang/privacy/OooO00o;->OooO0Oo(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static OooO()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOooo000/OooOO0$OooO0OO;->OooO0O0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static OooO00o()Z
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOooo000/OooOO0$OooO0OO;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static OooO0O0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getAdid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getAppId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "unknown"

    .line 11
    .line 12
    return-object v0
.end method

.method public static OooO0Oo()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO00o:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa|0"

    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0o0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "unknown"

    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getDid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 17
    .line 18
    return-object v0
.end method

.method public static OooO0oo()LOooo000/OooO0o;
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOooo000/OooOO0$OooO0OO;->OooO0OO()LOooo000/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static OooOO0()I
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getVersionCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->getVersionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "0.0.0"

    .line 11
    .line 12
    return-object v0
.end method

.method public static OooOO0o(LOooo000/OooO;)V
    .locals 0

    .line 1
    sput-object p0, LOooo000/OooOO0;->OooO0OO:LOooo000/OooO;

    .line 2
    .line 3
    return-void
.end method

.method public static OooOOO()Z
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public static OooOOO0()Z
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00ooO/o0O0O00;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static OooOOOo(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0OO:LOooo000/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOooo000/OooO;->OooO0O0(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static OooOOo(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0OO:LOooo000/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, LOooo000/OooO;->OooO0OO(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static OooOOo0(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0OO:LOooo000/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LOooo000/OooO;->OooO00o(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static OooOOoo()Z
    .locals 1

    .line 1
    sget-object v0, LOooo000/OooOO0;->OooO0O0:LOooo000/OooOO0$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LOooo000/OooOO0$OooO0OO;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public OooOOOO()V
    .locals 0

    .line 1
    return-void
.end method
