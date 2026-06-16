.class public final Lo00oo0Oo/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o000O000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0Oo/o000O000;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o000O000;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o000O000;->OooO00o:Lo00oo0Oo/o000O000;

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

.method public static synthetic OooO00o(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo00oo0Oo/o000O000;->OooO0Oo(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;Z)V

    return-void
.end method

.method public static final OooO0O0(Landroid/app/Activity;IILo00ooooo/o0OO0O0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_1
    invoke-static {p0, p1, p2, v1, p3}, Lo00oo0Oo/o000O000;->OooO0OO(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final OooO0OO(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo00oo0Oo/o000;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lo00oo0Oo/o000;-><init>(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lo00oo0Oo/o00;->OooO0o(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final OooO0Oo(Landroid/app/Activity;IIZLo00ooooo/o0OO0O0;Z)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v5, "\u53bb\u68c0\u67e5"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v4, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lo00oo0Oo/o00oO0o;->OooO0O0(Landroid/app/Activity;IIZZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/zmzx/college/camera/R$anim;->fuse_gallery_anim_in:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p4, p0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0OO(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0oo(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p4, p0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "\u83b7\u53d6\u5e94\u7528\u76f8\u5173\u6743\u9650\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    .line 41
    .line 42
    invoke-static {p0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p4, p0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
