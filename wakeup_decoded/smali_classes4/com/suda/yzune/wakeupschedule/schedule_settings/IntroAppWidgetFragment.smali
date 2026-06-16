.class public final Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;
.source "SourceFile"


# instance fields
.field private final OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

.field private final OooO0oo:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 10
    .line 11
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oo:Lkotlin/OooOOO0;

    .line 38
    .line 39
    return-void
.end method

.method private final OooOo0(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo00OOooo/o000000;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const v4, 0x7f13035e

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Lo00OOooo/o000000;-><init>(ILjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo00OOooo/o0000;

    .line 28
    .line 29
    const/16 v9, 0xc

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const v5, 0x7f130393

    .line 33
    .line 34
    .line 35
    const-string v6, "\u6709\u65e5\u89c6\u56fe\u548c\u5468\u89c6\u56fe\u53ef\u9009\u54e6\uff0c\u80fd\u5426\u6dfb\u52a0\u6210\u529f\u53d6\u51b3\u4e8e\u7cfb\u7edf\uff0c\u5982\u679c\u6dfb\u52a0\u4e0d\u4e86\u53ef\u4ee5\u770b\u4e0b\u65b9\u7684\u6559\u7a0b\u3002\u6dfb\u52a0\u6210\u529f\u540e\uff0c\u53ef\u4ee5\u5de6\u53f3\u6ed1\u52a8\u684c\u9762\u770b\u770b\u7cfb\u7edf\u628a\u8bfe\u8868\u653e\u5230\u54ea\u4e00\u9875\u4e86\u3002"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOO0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lo00OOooo/o0000;

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const v5, 0x7f1303b1

    .line 60
    .line 61
    .line 62
    const-string v6, "\u9996\u5148\u975e\u5e38\u611f\u8c22 Flyme \u80fd\u5728\u8d1f\u4e00\u5c4f\u4e2d\u9002\u914d\u672c App\u3002\u4e0d\u8fc7\u8c03\u6574\u5c0f\u90e8\u4ef6\u6837\u5f0f\u540e\uff0c\u8d1f\u4e00\u5c4f\u7684\u663e\u793a\u4e0d\u80fd\u9a6c\u4e0a\u751f\u6548\uff0c\u8bf7\u70b9\u51fb\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u7684\u5c0f\u7bad\u5934\u5237\u65b0\u5c0f\u90e8\u4ef6\u3002\u53e6\u5916\u5173\u4e8e\u300c\u591c\u95f4\u6a21\u5f0f\u300d\uff0c\u989c\u8272\u9009\u62e9\u5668\u53ef\u80fd\u4f1a\u5728 Flyme \u63d0\u4f9b\u7684\u591c\u95f4\u6a21\u5f0f\u4e2d\u5d29\u6e83\uff0c\u8bf7\u53bb\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5c06\u672c App \u6392\u9664\u591c\u95f4\u6a21\u5f0f\uff0cApp \u5df2\u7ecf\u9002\u914d\u4e86\u539f\u751f\u7684\u591c\u95f4\u6a21\u5f0f\uff0c\u5e94\u8be5\u662f\u53ef\u4ee5\u8ddf\u968f\u5f00\u542f\u7684\u3002"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v3

    .line 67
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v3, Lo00OOooo/o0000;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOOOo(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v2, "\u5bf9\u4e8e MIUI 13\uff0c\u5728\u70b9\u6dfb\u52a0\u5c0f\u90e8\u4ef6\u6309\u94ae\u540e\uff0c\u76f4\u63a5\u70b9\u9876\u90e8\u7684\u641c\u7d22\u6846\uff0c\u7136\u540e\u56de\u8f66\uff0c\u5e95\u90e8\u6709\u4e2a\u5b89\u5353\u5c0f\u90e8\u4ef6\u7684\u5165\u53e3\uff0c\u70b9\u51fb\u540e\u4ed4\u7ec6\u627e\u627e\u5c31\u80fd\u627e\u5230\u6211\u4eec\u7684\u5c0f\u90e8\u4ef6\u3002\n"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "\u957f\u6309\u684c\u9762\u7a7a\u767d\u5904\uff0c\u6216\u8005\u5728\u684c\u9762\u505a\u53cc\u6307\u634f\u5408\u624b\u52bf\uff0c\u9009\u62e9\u684c\u9762\u5c0f\u5de5\u5177\uff0c\u80af\u5b9a\u662f\u6709\u7684\uff0c\u4ed4\u7ec6\u627e\u627e\uff0c\u5b9e\u5728\u627e\u4e0d\u5230\u5c31\u91cd\u542f\u624b\u673a\u518d\u627e\u3002\n"

    .line 94
    .line 95
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "P.S. \u6dfb\u52a0\u684c\u9762\u5c0f\u90e8\u4ef6\uff0c\u60f3\u8981\u786e\u4fdd\u5b83\u6b63\u5e38\u5de5\u4f5c\uff0c\u6700\u597d\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v16, 0xc

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const v12, 0x7f130355

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v11, v3

    .line 122
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lo00OOooo/o0000;

    .line 129
    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const v5, 0x7f130396

    .line 134
    .line 135
    .line 136
    const-string v6, "\u5982\u679c\u60f3\u8c03\u6574\u5c0f\u90e8\u4ef6\u6574\u4f53\u7684\u9ad8\u5ea6\uff0c\u8981\u5728\u684c\u9762\u957f\u6309\u5c0f\u90e8\u4ef6\u6765\u8c03\u6574\u3002\u534e\u4e3a\u548c\u8363\u8000\u624b\u673a\u5982\u679c\u957f\u6309\u540e\u8c03\u6574\u4e0d\u4e86\uff0c\u662f\u7b2c\u4e09\u65b9\u4e3b\u9898\u5bfc\u81f4\u7684\uff0c\u8bf7\u5207\u6362\u56de\u7cfb\u7edf\u9ed8\u8ba4\u4e3b\u9898\u518d\u8c03\u6574\u3002MIUI \u4e2d\u957f\u6309\u540e\u6643\u52a8\u5c0f\u90e8\u4ef6\u53ef\u4ee5\u8c03\u6574\u5c0f\u90e8\u4ef6\u5927\u5c0f\u3002"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v10}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lo00OOooo/o0000;

    .line 148
    .line 149
    const v12, 0x7f1303c2

    .line 150
    .line 151
    .line 152
    const-string v13, "\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u6709\u4e2a\u300c\u8c03\u6574\u300d\u7684\u6309\u94ae\uff0c\u70b9\u5b83\u5c31\u53ef\u4ee5\u4e86\u3002"

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    invoke-direct/range {v11 .. v17}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lo00OOooo/o0000;

    .line 162
    .line 163
    const/16 v8, 0xc

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v4, 0x7f1303bb

    .line 167
    .line 168
    .line 169
    const-string v5, "\u53ef\u80fd\u662f\u88ab\u624b\u673a\u6e05\u7406\u4e86\u540e\u53f0\u3002\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\uff0c\u624b\u52a8\u7ba1\u7406\u672c App \u7684\u540e\u53f0\uff0c\u5141\u8bb8\u672c App \u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002\u53e6\u5916\uff0c\u5c0f\u90e8\u4ef6\u53f3\u4e0a\u89d2\u6709\u4e2a\u5c0f\u7bad\u5934\uff0c\u70b9\u51fb\u4e24\u6b21\u53ef\u4ee5\u5f3a\u5236\u5237\u65b0\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u653e\u7f6e\u5c0f\u90e8\u4ef6\u7684\u3002\n\u534e\u4e3a/\u8363\u8000\u624b\u673a\u8bbe\u7f6e\u65b9\u5f0f\uff1a\u6253\u5f00\u7cfb\u7edf\u81ea\u5e26\u7684\u624b\u673a\u7ba1\u5bb6 -> \u5e94\u7528\u542f\u52a8\u7ba1\u7406 -> \u627e\u5230 WakeUp\u8bfe\u7a0b\u8868 -> \u8bbe\u7f6e\u4e3a\u624b\u52a8\u7ba1\u7406\u540e\u53f0\uff0c\u540c\u65f6\u5141\u8bb8\u540e\u53f0\u81ea\u542f\u548c\u540e\u53f0\u8fd0\u884c\u3002"

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v9}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lo00OOooo/o0000;

    .line 181
    .line 182
    const/16 v15, 0xc

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const v11, 0x7f130383

    .line 187
    .line 188
    .line 189
    const-string v12, "\u6839\u636e\u53cd\u9988\u4e0d\u5b9a\u65f6\u66f4\u65b0"

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v10, v2

    .line 194
    invoke-direct/range {v10 .. v16}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Lo00OOooo/o000OOo;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lo00OOooo/o0000;

    .line 214
    .line 215
    const/16 v7, 0xc

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const v3, 0x7f13035e

    .line 219
    .line 220
    .line 221
    const-string v4, "\n\n\n"

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v2, v9

    .line 226
    invoke-direct/range {v2 .. v8}, Lo00OOooo/o0000;-><init>(ILjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v2, Lo00OOooo/o000OOo;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lo00OOooo/o000OOo;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public static synthetic OooOo00(Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final OooOo0O(Lo00OOooo/o0000;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f130383

    .line 6
    .line 7
    .line 8
    const-string v1, "requireActivity(...)"

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f130393

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOO0(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "https://wakeup.fun/doc/faqs.html"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private static final OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "itemView"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;->o00000oo(I)Lo00OOooo/o0O0O00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lo00OOooo/o0000;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lo00OOooo/o0000;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooOo0O(Lo00OOooo/o0000;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooOo0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00ooo(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, 0xfa

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListFragment;->OooOOo0()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;->OooO0oO:Lcom/suda/yzune/wakeupschedule/settings/SettingItemAdapter;

    .line 63
    .line 64
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/IntroAppWidgetFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
