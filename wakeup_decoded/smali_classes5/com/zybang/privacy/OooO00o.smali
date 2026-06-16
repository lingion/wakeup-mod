.class public abstract Lcom/zybang/privacy/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Landroid/content/Context;

.field private static volatile OooO0O0:Z

.field private static volatile OooO0OO:Z


# direct methods
.method static OooO00o()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0O0()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    return-object v0
.end method

.method static OooO0OO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static OooO0Oo(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/zybang/privacy/OooO00o;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0o(ZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zybang/privacy/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    sput-boolean p1, Lcom/zybang/privacy/OooO00o;->OooO0OO:Z

    .line 4
    .line 5
    return-void
.end method

.method public static OooO0o0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zybang/privacy/OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/zybang/privacy/OooO00o;->OooO0OO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "not ask permission before agreeing to the privacy"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/zybang/privacy/OooO00o;->OooO0O0:Z

    .line 19
    .line 20
    return v0
.end method
