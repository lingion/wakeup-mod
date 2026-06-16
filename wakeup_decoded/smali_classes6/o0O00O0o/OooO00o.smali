.class public abstract Lo0O00O0o/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O00O0o/OooO00o$OooO00o;
    }
.end annotation


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
.method public OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0O00O0o/OooO00o$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public OooO0O0()Lkotlin/random/Random;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/random/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/random/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract OooO0OO(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/OooOo;
.end method

.method public abstract OooO0Oo()Lkotlin/time/OooO00o;
.end method
