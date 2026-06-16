.class public abstract Lcom/baidu/homework/common/net/OooO$OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/o000oOoO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/net/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OooOOOO"
.end annotation


# instance fields
.field contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field errorListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/homework/common/net/OooO$OooOOOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0Oo0oo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Ljava/security/cert/CertificateNotYetValidException;

    if-nez v1, :cond_0

    instance-of v0, v0, Ljava/security/cert/CertificateExpiredException;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->Oooo0OO()V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/baidu/homework/common/net/NetError;

    sget-object v1, Lcom/baidu/homework/common/net/OooO0O0;->o0000o0:Lcom/baidu/homework/common/net/OooO0O0;

    invoke-direct {v0, v1, p1}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/android/volley/ResponseContentError;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/baidu/homework/common/net/NetError;

    move-object v1, p1

    check-cast v1, Lcom/android/volley/ResponseContentError;

    invoke-virtual {v1}, Lcom/android/volley/ResponseContentError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/baidu/homework/common/net/NetError;

    sget-object v1, Lcom/baidu/homework/common/net/OooO0O0;->o0000Oo:Lcom/baidu/homework/common/net/OooO0O0;

    invoke-direct {v0, v1, p1}, Lcom/baidu/homework/common/net/NetError;-><init>(Lcom/baidu/homework/common/net/OooO0O0;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
.end method
