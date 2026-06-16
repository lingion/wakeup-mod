.class public abstract Lo0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo0/OooO0O0;->OooO0Oo:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO00o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Null interfaceClass."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0/OooO00o;->OooO00o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static OooO0O0(Lo0/OooO0O0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/OooO0O0;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->openDebug()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lo0/OooO0O0;->OooO0O0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->openLog()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lo0/OooO0O0;->OooO00o:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->init(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
