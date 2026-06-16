.class final Lo0O0oO0/o0OOO0o$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0oO0/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0OO"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/reflect/Method;

.field private final OooO0O0:Ljava/lang/reflect/Method;

.field private final OooO0OO:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0OO:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method

.method static OooO0O0()Lo0O0oO0/o0OOO0o$OooO0OO;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "open"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "warnIfOpen"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v0

    .line 38
    move-object v3, v1

    .line 39
    :goto_0
    new-instance v2, Lo0O0oO0/o0OOO0o$OooO0OO;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v1}, Lo0O0oO0/o0OOO0o$OooO0OO;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method


# virtual methods
.method OooO00o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO00o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    :cond_0
    return-object v1
.end method

.method OooO0OO(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lo0O0oO0/o0OOO0o$OooO0OO;->OooO0OO:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
