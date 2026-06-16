.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/widget/EditDetailFragment$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field final synthetic OooO0O0:I


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO0O0:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Dialog;)V
    .locals 2

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO0O0:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->setTeacher(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0o()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0o()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000oo(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "adapter"

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$initAdapter$1$5$OooO00o;->OooO0O0:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
