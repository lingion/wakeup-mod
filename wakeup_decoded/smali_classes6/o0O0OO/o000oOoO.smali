.class public abstract Lo0O0OO/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lo0O0OO/o000oOoO;->OooO00o:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final OooO00o(Lkotlin/jvm/functions/Function1;)Lo0O0OO/o0O0000O;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo0O0OO/o000oOoO;->OooO00o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo0O0OO/oo000o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo0O0OO/oo000o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo0O0OO/o0OO00O;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo0O0OO/o0OO00O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public static final OooO0O0(Lkotlin/jvm/functions/Function2;)Lo0O0OO/o00OO00O;
    .locals 1

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo0O0OO/o000oOoO;->OooO00o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo0O0OO/o00oO0o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo0O0OO/o00oO0o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lo0O0OO/oo0o0Oo;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo0O0OO/oo0o0Oo;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
