.class Lcom/baidu/homework/common/net/OooO$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Oooo0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/net/OooO;->OooO0oo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooO0OO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/android/volley/Request;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoO()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoO()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p0, Lcom/baidu/homework/common/net/OooO$OooO0OO;->OooO00o:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :catch_0
    sget-object v1, Lcom/baidu/homework/common/net/OooO;->OooO0OO:LOooo00O/OooO0o;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/volley/Request;->OooOoo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const-string p1, "Request %s is not tagged with context"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, LOooo00O/OooO0o;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2
.end method
