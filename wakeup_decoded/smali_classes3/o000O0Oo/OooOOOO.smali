.class public Lo000O0Oo/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0Oo/o00O0O;


# static fields
.field public static final OooO00o:Lo000O0Oo/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000O0Oo/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000O0Oo/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000O0Oo/OooOOOO;->OooO00o:Lo000O0Oo/OooOOOO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000O0Oo/OooOOOO;->OooO0O0(Lcom/component/lottie/f/a/c;F)Lo000O0O0/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lcom/component/lottie/f/a/c;F)Lo000O0O0/OooO0o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/component/lottie/f/a/c$b;->a:Lcom/component/lottie/f/a/c$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->Oooo0()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance p1, Lo000O0O0/OooO0o;

    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    mul-float v1, v1, p2

    .line 48
    .line 49
    div-float/2addr v2, v0

    .line 50
    mul-float v2, v2, p2

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lo000O0O0/OooO0o;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
