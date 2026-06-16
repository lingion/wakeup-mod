.class public Lcom/zybang/approve/JiguangLoginHelper_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/approve/JiguangLoginHelper;


# static fields
.field private static final log:LOooo00O/OooO0o;


# instance fields
.field private final mOneKeySdk:Lo00oOOO0/o00000OO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TencentOneKey"

    .line 2
    .line 3
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->log:LOooo00O/OooO0o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00oOOOO/o00O0O0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00oOOOO/o00O0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearPreLoginCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo00oOOO0/o00000OO;->OooO00o(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMd5(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getOperateType(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00oOOO0/o00000OO;->OooO0OO(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isUseJiguangLogin(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lo00oOOO0/o00000O0;->OooO0Oo(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->log:LOooo00O/OooO0o;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "isUseSuYanLogin checkVerifyEnable = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return p1
.end method

.method public jiGuangInit(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/approve/JiguangRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo00oOOO0/o00000OO;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/approve/JiguangRequestCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preGetToken(Lcom/zybang/approve/JiguangCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00oOOO0/o00000OO;->preGetToken(Lcom/zybang/approve/JiguangCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preLogin(Lcom/zybang/approve/JiguangCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00oOOO0/o00000OO;->OooO0o0(Lcom/zybang/approve/JiguangCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeoutPreLogin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/approve/JiguangLoginHelper_Impl;->mOneKeySdk:Lo00oOOO0/o00000OO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo00oOOO0/o00000OO;->OooO0Oo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
