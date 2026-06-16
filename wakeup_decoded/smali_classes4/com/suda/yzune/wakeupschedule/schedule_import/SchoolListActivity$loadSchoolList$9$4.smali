.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$loadSchoolList$9$4"
    f = "SchoolListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->invokeSuspend$lambda$4(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->invokeSuspend$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p2, p3, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "show_table_id"

    .line 8
    .line 9
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "school_name"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "import_type"

    .line 44
    .line 45
    const-string v2, "shuwei_m"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "tableId"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "url"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p1, "edu_type"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "https://www.bilibili.com/video/BV1Ki4y1G7ZK/"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "https://wakeup.fun/doc/import_from_html.html"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 20
    .line 21
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "import_school"

    .line 44
    .line 45
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v2, 0x7f130413

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v5, "shuwei"

    .line 77
    .line 78
    invoke-static {p1, v5, v4, v3, v0}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v5, "shuwei_json"

    .line 104
    .line 105
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    :goto_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "\u6211\u4eec\u4e3a\u6811\u7ef4\u6559\u52a1\u5bfc\u5165\u63d0\u4f9b\u4e86\u4ee5\u4e0b\u4e24\u79cd\u65b9\u5f0f\uff01\u5176\u4e2d\u624b\u673a\u5bfc\u5165\u8fd8\u5728\u6d4b\u8bd5\u4e2d\uff0c\u5982\u679c\u4e00\u79cd\u4e0d\u80fd\u6210\u529f\u53ef\u4ee5\u8bd5\u8bd5\u53e6\u4e00\u79cd"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 129
    .line 130
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 131
    .line 132
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "\u624b\u673a\u5bfc\u5165"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 144
    .line 145
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO00;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO00;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "\u914d\u5408\u7535\u8111\u5bfc\u5165"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    const-string v5, "qz_old"

    .line 183
    .line 184
    invoke-static {p1, v5, v4, v3, v0}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v1, :cond_2

    .line 189
    .line 190
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v5, "\u5609\u5174\u5357\u6d0b"

    .line 209
    .line 210
    invoke-static {p1, v5, v4, v3, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v3, "\u8d63\u5357\u533b\u5b66\u9662"

    .line 235
    .line 236
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_2

    .line 241
    .line 242
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "\u6682\u65f6\u53ea\u80fd\u901a\u8fc7\u300c\u4eceHTML\u6587\u4ef6\u5bfc\u5165\u300d\u65b9\u5f0f\u4f7f\u7528\u54e6\uff0c\u6211\u4eec\u4e3a\u4f60\u51c6\u5907\u4e86\u5bfc\u5165\u6559\u7a0b"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 260
    .line 261
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO0;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OOO0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f1303fc

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v2, "maintain"

    .line 298
    .line 299
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_3

    .line 304
    .line 305
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 306
    .line 307
    const-string v0, "\u5904\u4e8e\u7ef4\u62a4\u4e2d\u54e6"

    .line 308
    .line 309
    invoke-static {p1, v0, v1}, Lo0O000O/OooO00o;->OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v2, "show_table_id"

    .line 326
    .line 327
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 332
    .line 333
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Landroid/content/Intent;

    .line 338
    .line 339
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 340
    .line 341
    const-class v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 342
    .line 343
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 347
    .line 348
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;->$position:I

    .line 349
    .line 350
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getImportType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "wakeup"

    .line 365
    .line 366
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const-string v8, "ziyan"

    .line 371
    .line 372
    if-eqz v7, :cond_4

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    const-string v0, ""

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_4
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getCustomConf()Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_6

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;->getAndroidZiyanType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_6

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-lez v7, :cond_5

    .line 406
    .line 407
    move-object v0, v6

    .line 408
    :cond_5
    if-nez v0, :cond_8

    .line 409
    .line 410
    :cond_6
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getImportType()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_1

    .line 415
    :cond_7
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getImportType()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_9

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_9
    move-object v8, v0

    .line 427
    :goto_2
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v5, "school_name"

    .line 442
    .line 443
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v0, "import_type"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v0, "tableId"

    .line 452
    .line 453
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v0, "url"

    .line 471
    .line 472
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    const-string p1, "edu_type"

    .line 476
    .line 477
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getMode()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v0, "mode"

    .line 499
    .line 500
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 507
    .line 508
    return-object p1

    .line 509
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1
.end method
