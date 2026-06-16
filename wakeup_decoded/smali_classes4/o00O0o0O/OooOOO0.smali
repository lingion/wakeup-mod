.class public final Lo00O0o0O/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo00O0o0O/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00O0o0O/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00O0o0O/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00O0o0O/OooOOO0;->OooO00o:Lo00O0o0O/OooOOO0;

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
.method public final OooO00o(ILandroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "tvSearchType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gt p1, v2, :cond_0

    .line 24
    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v2, v0

    .line 29
    mul-float v2, v2, v3

    .line 30
    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sub-int v0, p1, v0

    .line 49
    .line 50
    sget v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o0000Ooo:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 55
    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
