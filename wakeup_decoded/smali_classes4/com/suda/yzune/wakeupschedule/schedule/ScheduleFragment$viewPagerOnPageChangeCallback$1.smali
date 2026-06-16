.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "JEM_008"

    .line 6
    .line 7
    invoke-static {v1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0O0(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oo0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    const v4, 0x7f130525

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v1, v3, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 89
    .line 90
    const v2, 0x7f130353

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v1, v3, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    .line 145
    .line 146
    sget-object v3, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v2, v3, v0, v4, v5}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOOo0(Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v2, v0

    .line 185
    .line 186
    const v0, 0x7f1302e1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 204
    .line 205
    const v2, 0x7f130354

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000Oo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$viewPagerOnPageChangeCallback$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000Oo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.IScheduleAdapter"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_2
    return-void
.end method
