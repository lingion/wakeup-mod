.class public abstract Lzyb/okhttp3/cronet/ZybNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;,
        Lzyb/okhttp3/cronet/ZybNetwork$QueryType;
    }
.end annotation


# static fields
.field private static OooO00o:Z = false

.field private static OooO0O0:Z = false

.field private static OooO0OO:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic OooO00o(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0o(ILjava/util/List;)V

    return-void
.end method

.method public static OooO0O0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo00ooOoo/o0O00OOO;->OooO0OO()Lo00ooOoo/o0O00OOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzyb/okhttp3/cronet/o000O0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzyb/okhttp3/cronet/o000O0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo00ooOoo/o0O00OOO;->OooO0O0(Lo00ooOoo/o0O00OO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static OooO0OO()Z
    .locals 1

    .line 1
    sget-object v0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0OO:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzyb/okhttp3/cronet/OooOOO;->OooO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0OO:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0OO:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static OooO0Oo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0OO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private static synthetic OooO0o(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lo00ooOoo/o0O00O;

    .line 2
    .line 3
    invoke-static {}, Lzyb/okhttp3/cronet/o00000OO;->OooO0O0()Lzyb/okhttp3/cronet/o00000OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lo00ooOoo/o0O00O;-><init>(ILzyb/okhttp3/cronet/o000OOo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static OooO0o0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo00ooO0O/o00000O;->OooO0oo()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "url must start with http or https scheme"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0o()Lzyb/okhttp3/cronet/o000O0Oo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzyb/okhttp3/cronet/o000O0Oo;->OooO0Oo()Lcom/zybang/org/chromium/net/OooO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/zybang/org/chromium/net/OooO;->OooO0o(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static OooO0oo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lzyb/okhttp3/cronet/ZybNetwork;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method
