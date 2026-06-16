.class public final Lcom/unicom/online/account/kernel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unicom/online/account/kernel/a;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unicom/online/account/kernel/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "6.3.0 "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/unicom/online/account/kernel/a;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "6.3.0 "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
