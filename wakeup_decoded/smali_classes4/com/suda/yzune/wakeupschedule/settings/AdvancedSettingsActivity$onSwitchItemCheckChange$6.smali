.class final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000o0(Lo00OOooo/o00000O;ZI)V
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
    c = "com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity$onSwitchItemCheckChange$6"
    f = "AdvancedSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field final synthetic $item:Lo00OOooo/o00000O;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00OOooo/o00000O;IZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;",
            "Lo00OOooo/o00000O;",
            "IZ",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00OOooo/o00000O;

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00OOooo/o00000O;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00OOooo/o00000O;IZLkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0Oo(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "course_end_reminder"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o00000oo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u597d\u50cf\u8fd8\u6ca1\u6709\u8bbe\u7f6e\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6\u5462>_<"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "make(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 53
    .line 54
    invoke-static {p1, v3, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00OOooo/o00000O;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;)Landroid/appwidget/AppWidgetManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getApplicationContext(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00OOooo/o00000O;

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lo00OOooo/o00000O;->OooOO0O(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
