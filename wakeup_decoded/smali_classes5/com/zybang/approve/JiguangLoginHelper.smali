.class public interface abstract Lcom/zybang/approve/JiguangLoginHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;


# virtual methods
.method public abstract clearPreLoginCache()V
.end method

.method public abstract getMd5(Landroid/app/Activity;)Ljava/lang/String;
.end method

.method public abstract getOperateType(Landroid/content/Context;)I
.end method

.method public abstract isUseJiguangLogin(Landroid/content/Context;)Z
.end method

.method public abstract jiGuangInit(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/approve/JiguangRequestCallback;)V
.end method

.method public abstract preGetToken(Lcom/zybang/approve/JiguangCallback;)V
.end method

.method public abstract preLogin(Lcom/zybang/approve/JiguangCallback;)V
.end method

.method public abstract setTimeoutPreLogin(I)V
.end method
