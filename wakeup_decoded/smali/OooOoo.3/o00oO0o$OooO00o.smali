.class public final LOooOoo/o00oO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOoo/o00oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOoo/o00oO0o$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LOooOoo/o00oO0o;->OooO0Oo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0O0()LOooOoo/o00oO0o;
    .locals 2

    .line 1
    invoke-static {}, LOooOoo/o00oO0o;->OooO0o()LOooOoo/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, LOooOoo/o00oO0o;->OooO0o()LOooOoo/o00oO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LOooOoo/o00oO0o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, LOooOoo/o00oO0o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LOooOoo/o00oO0o;->OooOO0O(LOooOoo/o00oO0o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LOooOoo/o00oO0o;->OooO0oO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LOooOoo/o00oO0o;->OooO0Oo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LOooOoo/o00Oo0;->OooO00o:LOooOoo/o00Oo0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LOooOoo/o00Oo0;->OooO0O0(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LOooOoo/o00oO0o;->OooO0Oo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p1}, LOooOoo/o00oO0o;->OooOO0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOooOoo/o00oO0o;->OooOO0o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
