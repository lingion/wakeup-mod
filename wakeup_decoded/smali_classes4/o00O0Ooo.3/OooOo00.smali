.class public final Lo00O0Ooo/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oo00O/o0000oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0Ooo/OooOo00$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

.field private static final OooO0O0:Ljava/lang/String;

.field private static final OooO0OO:Ljava/lang/String;

.field private static final OooO0Oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00O0Ooo/OooOo00$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00O0Ooo/OooOo00$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 8
    .line 9
    const-string v0, "autopicsearch"

    .line 10
    .line 11
    sput-object v0, Lo00O0Ooo/OooOo00;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "14"

    .line 14
    .line 15
    sput-object v0, Lo00O0Ooo/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "15"

    .line 18
    .line 19
    sput-object v0, Lo00O0Ooo/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0Oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO0Oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transferEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0OO()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lo00O0Ooo/OooOo00;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0o()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0oO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->createIntent(Landroid/content/Context;[BILjava/lang/String;[ILjava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooOO0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lo00O0Oo/OooOo00;->OooO00o:Lo00O0Oo/OooOo00;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lo00O0Oo/OooOo00;->OooO0O0(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-boolean p3, p3, Lcom/suda/yzune/wakeupschedule/aaa/model/CameraCustomModel;->isFromAction:Z

    .line 57
    .line 58
    move v5, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0Oo()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0OO()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->createIntent(Landroid/content/Context;Landroid/graphics/RectF;[BZZZLjava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;[BLo00oo0/o00O0O;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transferEntity"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lo00oo0/o00O0O;->OooOO0O()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p3}, Lo00oo0/o00O0O;->OooO0o()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v4, "1"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->createIntent(Landroid/content/Context;[BILjava/lang/String;[ILjava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
