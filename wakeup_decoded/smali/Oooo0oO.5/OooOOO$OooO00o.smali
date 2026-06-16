.class public LOooo0oO/OooOOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo0oO/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# static fields
.field private static volatile OooO0OO:Lcom/android/volley/Oooo0;


# instance fields
.field private final OooO00o:LOooo0oO/OooOO0O;

.field private final OooO0O0:Lcom/android/volley/Oooo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LOooo0oO/OooOOO$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/android/volley/Oooo0;

    move-result-object p1

    invoke-direct {p0, p1}, LOooo0oO/OooOOO$OooO00o;-><init>(Lcom/android/volley/Oooo0;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Oooo0;)V
    .locals 1

    .line 2
    sget-object v0, LOooo0oO/OooOOO0;->OooO:LOooo0oO/OooOO0O;

    invoke-direct {p0, p1, v0}, LOooo0oO/OooOOO$OooO00o;-><init>(Lcom/android/volley/Oooo0;LOooo0oO/OooOO0O;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Oooo0;LOooo0oO/OooOO0O;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LOooo0oO/OooOOO$OooO00o;->OooO00o:LOooo0oO/OooOO0O;

    .line 5
    iput-object p1, p0, LOooo0oO/OooOOO$OooO00o;->OooO0O0:Lcom/android/volley/Oooo0;

    return-void
.end method

.method private static OooO00o(Landroid/content/Context;)Lcom/android/volley/Oooo0;
    .locals 1

    .line 1
    sget-object p0, LOooo0oO/OooOOO$OooO00o;->OooO0OO:Lcom/android/volley/Oooo0;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, LOooo0oO/OooOOO$OooO00o;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, LOooo0oO/OooOOO$OooO00o;->OooO0OO:Lcom/android/volley/Oooo0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/homework/common/net/OooO;->OooOOO0()Lcom/android/volley/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LOooo0oO/OooOOO$OooO00o;->OooO0OO:Lcom/android/volley/Oooo0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_2
    sget-object p0, LOooo0oO/OooOOO$OooO00o;->OooO0OO:Lcom/android/volley/Oooo0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(LOooooO0/o00000O0;)LOooooO0/o000OOo;
    .locals 2

    .line 1
    new-instance p1, LOooo0oO/OooOOO;

    .line 2
    .line 3
    iget-object v0, p0, LOooo0oO/OooOOO$OooO00o;->OooO0O0:Lcom/android/volley/Oooo0;

    .line 4
    .line 5
    iget-object v1, p0, LOooo0oO/OooOOO$OooO00o;->OooO00o:LOooo0oO/OooOO0O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, LOooo0oO/OooOOO;-><init>(Lcom/android/volley/Oooo0;LOooo0oO/OooOO0O;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
