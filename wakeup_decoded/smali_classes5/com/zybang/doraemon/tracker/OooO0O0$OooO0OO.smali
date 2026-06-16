.class final Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/doraemon/tracker/OooO0O0;->OooOo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;->OooO0o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO00o(Lcom/zybang/doraemon/tracker/OooO0O0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO00o;-><init>(Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO0O0;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO$OooO0O0;-><init>(Lcom/zybang/doraemon/tracker/OooO0O0$OooO0OO;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/homework/common/net/OooO;->OooOO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/android/volley/o00oO0o;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/o00Ooo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/volley/o00Ooo;->OooO0O0(Z)Lcom/android/volley/o00Ooo;

    .line 54
    .line 55
    .line 56
    return-void
.end method
