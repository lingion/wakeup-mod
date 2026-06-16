.class public Lo00ooo00/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo00/o00O0O;


# instance fields
.field private OooO00o:Lo00ooo00/o00O0O;


# direct methods
.method public constructor <init>(Lo00ooo00/o00O0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00ooo00/Oooo0;->OooO00o:Lo00ooo00/o00O0O;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00ooo00/Oooo0;->OooO0Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method private OooO0OO(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo00ooo00/Oooo000;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lo00ooo00/Oooo000;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic OooO0Oo(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lzyb/okhttp3/cronet/o0000oo;->OooO0o0()Lzyb/okhttp3/cronet/o0000oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lzyb/okhttp3/cronet/o000O0o;->OooO0OO(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lzyb/okhttp3/cronet/o0000oo;->OooOO0O(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ltz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v0

    .line 52
    :cond_4
    :goto_1
    return-object p1
.end method


# virtual methods
.method public OooO00o(ZLo00ooo00/o0OoOo0;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lo00ooo00/o0OoOo0;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lo00ooo00/Oooo0;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2, v0, v2}, Lo00ooo00/o0OoOo0;->OooOOoo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "OldReqSuc"

    .line 17
    .line 18
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0o0(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p2, v2}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0oo(Lo00ooo00/o0OoOo0;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "OldReqFail"

    .line 28
    .line 29
    invoke-static {v0}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0OO(Ljava/lang/String;)Lzyb/okhttp3/cronet/o0000Ooo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p2, v2}, Lzyb/okhttp3/cronet/o0000Ooo;->OooO0oo(Lo00ooo00/o0OoOo0;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0, v1, p1}, Lo00ooo00/Oooo0;->OooO0OO(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo00ooo00/Oooo0;->OooO00o:Lo00ooo00/o00O0O;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Lo00ooo00/o00O0O;->OooO00o(ZLo00ooo00/o0OoOo0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
