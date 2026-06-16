.class final Lretrofit2/o0O0O00$OooO00o;
.super Lretrofit2/o0O0O00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o0O0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o0O0O00$OooO00o$OooO00o;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lretrofit2/o0O0O00;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO0O0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o0O0O00$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/o0O0O00$OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method varargs OooO0oO(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lretrofit2/o0O0O00;->OooO0oO(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
