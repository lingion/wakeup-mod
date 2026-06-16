.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooOoo0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;->o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0OO00O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;->OooOoo0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method protected o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getRoom()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f09028f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f090292

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTeacher()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOO0O;->OooOO0(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f090297

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getDay()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOO0(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getStartNode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->getEndNode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x3

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v1, v4, v5

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    aput-object v2, v4, v1

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aput-object v3, v4, v2

    .line 144
    .line 145
    const v2, 0x7f130032

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v2, 0x7f090293

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 156
    .line 157
    .line 158
    const v0, 0x7f09018f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    const v1, 0x7f0906d3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getOwnTime()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_0

    .line 203
    .line 204
    const v0, 0x7f09014c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getStartTime()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_1

    .line 223
    .line 224
    const v0, 0x7f090146

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getEndTime()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter;->OooOoo0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseAdapter$OooO00o;

    .line 11
    .line 12
    return-void
.end method
