.class public abstract LOooo0O0/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Lcom/google/jtm/OooO0o;

.field private static final OooO0O0:Lcom/google/jtm/o0OoOo0;

.field private static final OooO0OO:Lcom/google/jtm/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooo0O0/OooOO0$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0O0/OooOO0$OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo0O0/OooOO0;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 7
    .line 8
    new-instance v0, LOooo0O0/OooOO0$OooO0o;

    .line 9
    .line 10
    invoke-direct {v0}, LOooo0O0/OooOO0$OooO0o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooo0O0/OooOO0;->OooO0OO:Lcom/google/jtm/o0OoOo0;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO00o()Lcom/google/jtm/OooO0o;
    .locals 4

    .line 1
    sget-object v0, LOooo0O0/OooOO0;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LOooo0O0/OooOO0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LOooo0O0/OooOO0;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/jtm/OooO;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/jtm/OooO;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LOooo0O0/OooOO0$OooO00o;

    .line 18
    .line 19
    invoke-direct {v2}, LOooo0O0/OooOO0$OooO00o;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lo000o0O0/Oooo000;->OooO0oO(Lo000o0O0/Oooo0;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v3, LOooo0O0/OooOO0;->OooO0OO:Lcom/google/jtm/o0OoOo0;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/jtm/OooO;->OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/jtm/OooO;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/jtm/OooO;->OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/jtm/OooO;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v3, LOooo0O0/OooOO0;->OooO0O0:Lcom/google/jtm/o0OoOo0;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/jtm/OooO;->OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/jtm/OooO;

    .line 42
    .line 43
    .line 44
    new-instance v2, LOooo0O0/OooOO0$OooO0O0;

    .line 45
    .line 46
    invoke-direct {v2}, LOooo0O0/OooOO0$OooO0O0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/jtm/OooO;->OooO0Oo(Lcom/google/jtm/o00O0O;)Lcom/google/jtm/OooO;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/jtm/OooO;->OooO0O0()Lcom/google/jtm/OooO0o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, LOooo0O0/OooOO0;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_2
    sget-object v0, LOooo0O0/OooOO0;->OooO00o:Lcom/google/jtm/OooO0o;

    .line 66
    .line 67
    return-object v0
.end method
