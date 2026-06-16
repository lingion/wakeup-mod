.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O000;


# instance fields
.field private final OooO00o:Landroid/app/Activity;

.field private final OooO0O0:Z

.field private OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method

.method private final OooO()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O000;->OooO00o()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooOOOO()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130320

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final OooOOo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O000;->OooO00o()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final OooOo00(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOOO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0o0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo0o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0o0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOo()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method protected OooO0o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final OooO0oO()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final OooO0oo()Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O000;->OooO00o()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [[Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v4, v0

    .line 14
    .line 15
    invoke-static {v2, v4}, Lo00ooooo/o0OO0o00;->OooO0Oo(Landroid/content/Context;[[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method protected OooOO0O()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1302f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected abstract OooOO0o()Ljava/lang/CharSequence;
.end method

.method protected abstract OooOOO()V
.end method

.method protected OooOOO0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1302fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected OooOOOo()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1302fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected abstract OooOOo0()Ljava/lang/CharSequence;
.end method

.method public OooOo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LOooo/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo0O()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOo0()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOOo()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOo0()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;LOooo/OooO0OO;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOO()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method protected OooOo0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1302fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected abstract OooOo0O()Ljava/lang/CharSequence;
.end method

.method public OooOo0o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LOooo/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO00o:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOO0o()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOO0O()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooOOO0()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;LOooo/OooO0OO;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO0o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo00o;->OooO00o(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
