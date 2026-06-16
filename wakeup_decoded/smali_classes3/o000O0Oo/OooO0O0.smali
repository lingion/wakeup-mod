.class abstract Lo000O0Oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/component/lottie/f/a/c$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    const-string v1, "hd"

    .line 4
    .line 5
    const-string v2, "nm"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/component/lottie/f/a/c$OooO00o;->OooO00o([Ljava/lang/String;)Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo000O0Oo/OooO0O0;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 16
    .line 17
    return-void
.end method

.method static OooO00o(Lcom/component/lottie/f/a/c;)Lcom/component/lottie/d/b/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    sget-object v3, Lo000O0Oo/OooO0O0;->OooO00o:Lcom/component/lottie/f/a/c$OooO00o;

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lcom/component/lottie/f/a/c;->OooO0O0(Lcom/component/lottie/f/a/c$OooO00o;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOo0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->Oooo00O()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->l()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/component/lottie/d/b/i$a;->a(I)Lcom/component/lottie/d/b/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/component/lottie/f/a/c;->OooOoO0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lcom/component/lottie/d/b/i;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/component/lottie/d/b/i;-><init>(Ljava/lang/String;Lcom/component/lottie/d/b/i$a;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
