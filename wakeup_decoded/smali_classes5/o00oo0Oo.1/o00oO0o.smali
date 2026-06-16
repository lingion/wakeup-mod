.class public final Lo00oo0Oo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00oo0Oo/o00oO0o;

.field private static final OooO0O0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo00oo0Oo/o00oO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0Oo/o00oO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00oo0Oo/o00oO0o;->OooO00o:Lo00oo0Oo/o00oO0o;

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 9
    .line 10
    const-string v1, "Pictures"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo00oo0Oo/o00oO0o;->OooO0O0:Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/homework/common/utils/DirectoryManager;->OooO0O0(Lcom/baidu/homework/common/utils/DirectoryManager$OooO00o;)V

    .line 19
    .line 20
    .line 21
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

.method public static final OooO00o(Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo00OoOOo/o0000oo;->OooO0o(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final OooO0O0(Landroid/app/Activity;IIZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applyBtnText"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lo00OoOOo/o0000oo;->OooO0OO(Landroid/app/Activity;)Lo00OoOOo/o0000oo;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p5, v0}, Lo00OoOOo/o0000oo;->OooO00o(Ljava/util/Set;)Lo00OoOOo/o0000O0;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p5, v0}, Lo00OoOOo/o0000O0;->OooO0OO(Z)Lo00OoOOo/o0000O0;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, p3}, Lo00OoOOo/o0000O0;->OooO00o(Z)Lo00OoOOo/o0000O0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p4}, Lo00OoOOo/o0000O0;->OooOO0(Z)Lo00OoOOo/o0000O0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v0}, Lo00OoOOo/o0000O0;->OooO(Z)Lo00OoOOo/o0000O0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 41
    .line 42
    const-string p5, "com.zybang.parent.matisse.fileprovider"

    .line 43
    .line 44
    invoke-direct {p4, v0, p5}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lo00OoOOo/o0000O0;->OooO0O0(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lo00OoOOo/o0000O0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1}, Lo00OoOOo/o0000O0;->OooO0oO(I)Lo00OoOOo/o0000O0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p3, Lcom/zmzx/college/camera/R$dimen;->grid_expected_size:I

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, p0}, Lo00OoOOo/o0000O0;->OooO0o0(I)Lo00OoOOo/o0000O0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lo00OoOOo/o0000O0;->OooO0oo(I)Lo00OoOOo/o0000O0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lo00OoOo/Oooo000;

    .line 74
    .line 75
    invoke-direct {p1}, Lo00OoOo/Oooo000;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lo00OoOOo/o0000O0;->OooO0o(Lo00OoOo0/o000000O;)Lo00OoOOo/o0000O0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p1, Lcom/zmzx/college/camera/R$style;->matisse:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lo00OoOOo/o0000O0;->OooOO0O(I)Lo00OoOOo/o0000O0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Lo00OoOOo/o0000O0;->OooO0Oo(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
