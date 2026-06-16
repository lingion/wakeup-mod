.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;
.super Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;
.source "SourceFile"

# interfaces
.implements LOoooOOO/o00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

.field private static final OooOo0o:Ljava/lang/String;


# instance fields
.field private final OooO:Ljava/util/ArrayList;

.field private final OooO0oo:Ljava/util/HashMap;

.field private final OooOO0:Ljava/util/ArrayList;

.field private final OooOO0O:Ljava/util/ArrayList;

.field private final OooOO0o:Ljava/util/ArrayList;

.field private OooOOO:Landroidx/appcompat/widget/SearchView;

.field private final OooOOO0:Ljava/util/ArrayList;

.field private OooOOOO:Z

.field private OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

.field private OooOOo:Z

.field private final OooOOo0:Lcom/google/gson/Gson;

.field private OooOOoo:I

.field private final OooOo0:Landroidx/activity/result/ActivityResultLauncher;

.field private final OooOo00:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 8
    .line 9
    const-string v0, "SchoolListActivity"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0o:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOo0:Lcom/google/gson/Gson;

    .line 52
    .line 53
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO00O;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo00:Lkotlin/OooOOO0;

    .line 65
    .line 66
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO0O0;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "registerForActivityResult(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0:Landroidx/activity/result/ActivityResultLauncher;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic o0000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o000000(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000OOO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o000000O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o000000o(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOo0:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000O0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOoo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o00000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000o0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000oO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o00000oo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o0000O(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 7
    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v6

    .line 17
    :cond_0
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oO:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const-string v7, "progressBar"

    .line 20
    .line 21
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 79
    .line 80
    const/16 v18, 0xff

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-static/range {v9 .. v19}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/oo0oOO0;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo0oOO0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v9, v2, [Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    aput-object v7, v9, v1

    .line 122
    .line 123
    aput-object v8, v9, v3

    .line 124
    .line 125
    invoke-static {v9}, Lo0OoO00O/OooO00o;->OooO0O0([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4, v7}, Lkotlin/collections/o00Ooo;->OooOoo(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "\u2605"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "0"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const-string v11, "\u901a"

    .line 181
    .line 182
    if-eqz v10, :cond_2

    .line 183
    .line 184
    invoke-virtual {v8, v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->setSortKey(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_3

    .line 198
    .line 199
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_4

    .line 220
    .line 221
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v11, "\u7814\u7a76\u751f"

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2, v6}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "- \u7814\u7a76\u751f"

    .line 246
    .line 247
    invoke-static {v11, v12, v6, v2, v6}, Lkotlin/text/oo000o;->o000Ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->setName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000oO()Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_19

    .line 277
    .line 278
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object v11, v10

    .line 295
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_7

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    move-object v10, v6

    .line 313
    :goto_2
    move-object v11, v10

    .line 314
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 315
    .line 316
    if-eqz v11, :cond_c

    .line 317
    .line 318
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v10, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object v13, v12

    .line 340
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 341
    .line 342
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-static {v14, v15, v1, v2, v6}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_9

    .line 355
    .line 356
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_9

    .line 369
    .line 370
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object v12, v10

    .line 389
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 390
    .line 391
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v21, 0xfe

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const-string v13, "\u2605"

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    invoke-static/range {v12 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v10, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v20, 0xfe

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const-string v12, "\u2605"

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    invoke-static/range {v11 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_e

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v11, v10

    .line 462
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_d

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    move-object v10, v6

    .line 480
    :goto_5
    move-object v11, v10

    .line 481
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 482
    .line 483
    if-eqz v11, :cond_12

    .line 484
    .line 485
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 486
    .line 487
    new-instance v10, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-eqz v12, :cond_10

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    move-object v13, v12

    .line 507
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    invoke-static {v14, v15, v1, v2, v6}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_f

    .line 522
    .line 523
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-nez v13, :cond_f

    .line 536
    .line 537
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_11

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    move-object v12, v10

    .line 556
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 557
    .line 558
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/16 v21, 0xfe

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const-string v13, "\u2605"

    .line 565
    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    invoke-static/range {v12 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v10, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_11
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v20, 0xfe

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const-string v12, "\u2605"

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    invoke-static/range {v11 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_14

    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object v11, v10

    .line 629
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 630
    .line 631
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v11, v12}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_13

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_14
    move-object v10, v6

    .line 647
    :goto_8
    move-object v11, v10

    .line 648
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 649
    .line 650
    if-eqz v11, :cond_18

    .line 651
    .line 652
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 653
    .line 654
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    :cond_15
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-eqz v12, :cond_16

    .line 668
    .line 669
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    move-object v13, v12

    .line 674
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 675
    .line 676
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-static {v14, v15, v1, v2, v6}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_15

    .line 689
    .line 690
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-static {v13, v14}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-nez v13, :cond_15

    .line 703
    .line 704
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_17

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object v12, v8

    .line 723
    check-cast v12, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 724
    .line 725
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v21, 0xfe

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const-string v13, "\u2605"

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    invoke-static/range {v12 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_17
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 754
    .line 755
    const/16 v20, 0xfe

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const-string v12, "\u2605"

    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    invoke-static/range {v11 .. v21}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_18
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 780
    .line 781
    :cond_19
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 782
    .line 783
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 784
    .line 785
    const/16 v19, 0xf0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const-string v11, "\u2605"

    .line 790
    .line 791
    const-string v12, "\u70b9\u53f3\u4e0a\u89d2\u641c\u7d22\u6309\u94ae\uff0c\u53ef\u4ee5\u5feb\u901f\u67e5\u627e\u5b66\u6821\n\u5b66\u6821\u53ef\u80fd\u66f4\u6362\u4e86\u6559\u52a1\n\u70b9\u8fd9\u91cc\u53ef\u4ee5\u4e86\u89e3\u300c\u5982\u4f55\u6b63\u786e\u9009\u62e9\u6559\u52a1\u7c7b\u578b\uff1f\u300d"

    .line 792
    .line 793
    const-string v13, "https://wakeup.fun/doc/import_from_eas.html"

    .line 794
    .line 795
    const-string v14, "help"

    .line 796
    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    move-object v10, v8

    .line 805
    invoke-direct/range {v10 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 812
    .line 813
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 814
    .line 815
    const-string v11, "\u2605"

    .line 816
    .line 817
    const-string v12, "\u70b9\u53f3\u4e0a\u89d2\u641c\u7d22\u6309\u94ae\uff0c\u53ef\u4ee5\u5feb\u901f\u67e5\u627e\u5b66\u6821\n\u5b66\u6821\u53ef\u80fd\u66f4\u6362\u4e86\u6559\u52a1\n\u70b9\u8fd9\u91cc\u53ef\u4ee5\u4e86\u89e3\u300c\u5982\u4f55\u6b63\u786e\u9009\u62e9\u6559\u52a1\u7c7b\u578b\uff1f\u300d"

    .line 818
    .line 819
    const-string v13, "https://wakeup.fun/doc/import_from_eas.html"

    .line 820
    .line 821
    const-string v14, "help"

    .line 822
    .line 823
    move-object v10, v8

    .line 824
    invoke-direct/range {v10 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 831
    .line 832
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 833
    .line 834
    const-string v11, "\u2605"

    .line 835
    .line 836
    const-string v12, "\u8fd9\u91cc\u662f\u901a\u7528\u7684\u6559\u52a1\u7c7b\u578b\n\u70b9\u8fd9\u91cc\u53ef\u4ee5\u4e86\u89e3\u300c\u5982\u4f55\u6b63\u786e\u9009\u62e9\u6559\u52a1\u7c7b\u578b\uff1f\u300d"

    .line 837
    .line 838
    const-string v13, "https://wakeup.fun/doc/import_from_eas.html"

    .line 839
    .line 840
    const-string v14, "help"

    .line 841
    .line 842
    move-object v10, v8

    .line 843
    invoke-direct/range {v10 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolCustomConf;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 850
    .line 851
    invoke-direct {v7, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 852
    .line 853
    .line 854
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 855
    .line 856
    if-nez v8, :cond_1a

    .line 857
    .line 858
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v8, v6

    .line 862
    :cond_1a
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 863
    .line 864
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v6, v3, v6}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-string v8, "edu_type"

    .line 872
    .line 873
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    iput v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOoo:I

    .line 878
    .line 879
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 880
    .line 881
    if-nez v7, :cond_1b

    .line 882
    .line 883
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v7, v6

    .line 887
    :cond_1b
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 888
    .line 889
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 890
    .line 891
    if-nez v8, :cond_1c

    .line 892
    .line 893
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    move-object v8, v6

    .line 897
    :cond_1c
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 898
    .line 899
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOoo:I

    .line 900
    .line 901
    invoke-virtual {v8, v10}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 906
    .line 907
    .line 908
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 911
    .line 912
    .line 913
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 914
    .line 915
    if-nez v7, :cond_1d

    .line 916
    .line 917
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    move-object v7, v6

    .line 921
    :cond_1d
    iget-object v7, v7, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 922
    .line 923
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    const-string v8, ""

    .line 928
    .line 929
    const-string v10, "toLowerCase(...)"

    .line 930
    .line 931
    if-eqz v7, :cond_27

    .line 932
    .line 933
    if-eq v7, v3, :cond_22

    .line 934
    .line 935
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 936
    .line 937
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO0:Ljava/util/ArrayList;

    .line 938
    .line 939
    new-instance v12, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    if-eqz v13, :cond_21

    .line 953
    .line 954
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    move-object v14, v13

    .line 959
    check-cast v14, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 960
    .line 961
    invoke-virtual {v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 966
    .line 967
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO:Landroidx/appcompat/widget/SearchView;

    .line 975
    .line 976
    if-eqz v9, :cond_1e

    .line 977
    .line 978
    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    if-eqz v9, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    if-eqz v9, :cond_1e

    .line 989
    .line 990
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    if-eqz v9, :cond_1e

    .line 998
    .line 999
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    if-nez v9, :cond_1f

    .line 1008
    .line 1009
    :cond_1e
    move-object v9, v8

    .line 1010
    :cond_1f
    invoke-static {v14, v9, v1, v2, v6}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    if-eqz v9, :cond_20

    .line 1015
    .line 1016
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    const/4 v9, -0x1

    .line 1020
    goto :goto_b

    .line 1021
    :cond_21
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_e

    .line 1025
    .line 1026
    :cond_22
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0o:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    new-instance v11, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    :cond_23
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    if-eqz v12, :cond_26

    .line 1044
    .line 1045
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    move-object v13, v12

    .line 1050
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1057
    .line 1058
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO:Landroidx/appcompat/widget/SearchView;

    .line 1066
    .line 1067
    if-eqz v15, :cond_24

    .line 1068
    .line 1069
    invoke-virtual {v15}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    if-eqz v15, :cond_24

    .line 1074
    .line 1075
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v15

    .line 1079
    if-eqz v15, :cond_24

    .line 1080
    .line 1081
    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    if-eqz v14, :cond_24

    .line 1089
    .line 1090
    invoke-static {v14}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    if-nez v14, :cond_25

    .line 1099
    .line 1100
    :cond_24
    move-object v14, v8

    .line 1101
    :cond_25
    invoke-static {v13, v14, v1, v2, v6}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    if-eqz v13, :cond_23

    .line 1106
    .line 1107
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_26
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_27
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    new-instance v11, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    :cond_28
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    if-eqz v12, :cond_2b

    .line 1133
    .line 1134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    move-object v13, v12

    .line 1139
    check-cast v13, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 1140
    .line 1141
    invoke-virtual {v13}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v13

    .line 1145
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1146
    .line 1147
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v13

    .line 1151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO:Landroidx/appcompat/widget/SearchView;

    .line 1155
    .line 1156
    if-eqz v15, :cond_29

    .line 1157
    .line 1158
    invoke-virtual {v15}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    if-eqz v15, :cond_29

    .line 1163
    .line 1164
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    if-eqz v15, :cond_29

    .line 1169
    .line 1170
    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    invoke-static {v14, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v14, :cond_29

    .line 1178
    .line 1179
    invoke-static {v14}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    if-nez v14, :cond_2a

    .line 1188
    .line 1189
    :cond_29
    move-object v14, v8

    .line 1190
    :cond_2a
    invoke-static {v13, v14, v1, v2, v6}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v13

    .line 1194
    if-eqz v13, :cond_28

    .line 1195
    .line 1196
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_2b
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_2e

    .line 1215
    .line 1216
    add-int/lit8 v8, v7, 0x1

    .line 1217
    .line 1218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 1223
    .line 1224
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 1229
    .line 1230
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    check-cast v10, Ljava/lang/Integer;

    .line 1235
    .line 1236
    if-nez v10, :cond_2c

    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    const/4 v11, -0x1

    .line 1244
    if-ne v10, v11, :cond_2d

    .line 1245
    .line 1246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    :cond_2d
    :goto_10
    move v7, v8

    .line 1256
    goto :goto_f

    .line 1257
    :cond_2e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v7, 0x1

    .line 1262
    :goto_11
    if-ge v7, v2, :cond_32

    .line 1263
    .line 1264
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 1265
    .line 1266
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9

    .line 1270
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    check-cast v8, Ljava/lang/Integer;

    .line 1275
    .line 1276
    if-nez v8, :cond_2f

    .line 1277
    .line 1278
    const/4 v9, -0x1

    .line 1279
    goto :goto_13

    .line 1280
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    const/4 v9, -0x1

    .line 1285
    if-ne v8, v9, :cond_31

    .line 1286
    .line 1287
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 1294
    .line 1295
    add-int/lit8 v12, v7, -0x1

    .line 1296
    .line 1297
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11

    .line 1305
    check-cast v11, Ljava/lang/Integer;

    .line 1306
    .line 1307
    if-eqz v11, :cond_30

    .line 1308
    .line 1309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    goto :goto_12

    .line 1314
    :cond_30
    const/4 v11, 0x0

    .line 1315
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_31
    :goto_13
    add-int/2addr v7, v3

    .line 1323
    goto :goto_11

    .line 1324
    :cond_32
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 1325
    .line 1326
    if-nez v1, :cond_33

    .line 1327
    .line 1328
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v1, v6

    .line 1332
    :cond_33
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->setLetters(Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolImportListAdapter;

    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolImportListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO000;

    .line 1345
    .line 1346
    invoke-direct {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO000;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOO0(Lo0000O0O/OooO0o;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 1353
    .line 1354
    if-nez v2, :cond_34

    .line 1355
    .line 1356
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    move-object v2, v6

    .line 1360
    :cond_34
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 1361
    .line 1362
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1363
    .line 1364
    .line 1365
    if-nez p2, :cond_37

    .line 1366
    .line 1367
    new-instance v2, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;

    .line 1368
    .line 1369
    invoke-direct {v2, v1}, Lcom/timehop/stickyheadersrecyclerview/StickyRecyclerHeadersDecoration;-><init>(Lo00Oo000/OooO;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 1373
    .line 1374
    if-nez v1, :cond_35

    .line 1375
    .line 1376
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v1, v6

    .line 1380
    :cond_35
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, Lo00OOOOo/OooO0o;->OooO00o:Lo00OOOOo/OooO0o;

    .line 1386
    .line 1387
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 1388
    .line 1389
    if-nez v2, :cond_36

    .line 1390
    .line 1391
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_36
    move-object v6, v2

    .line 1396
    :goto_14
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 1397
    .line 1398
    const-string v3, "tabLayout"

    .line 1399
    .line 1400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v0, v2}, Lo00OOOOo/OooO0o;->OooO0Oo(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_37
    return-void
.end method

.method private final o0000O0()Landroid/os/Vibrator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo00:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Vibrator;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic o0000O00(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0000O0O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final o0000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic o0000OO0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o0000OOO(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getImportType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "importType : "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " , type : "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "(\u7ebf\u4e0btoast)"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lo00o0oOo/o000O0o;->OooO00o(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p1, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 73
    .line 74
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "page"

    .line 86
    .line 87
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "schoolItem :"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "click"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "jwname"

    .line 134
    .line 135
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "JEO_005"

    .line 140
    .line 141
    invoke-static {p2, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "help"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo00(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getMinVersion()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    const/4 p1, 0x0

    .line 200
    :goto_0
    invoke-static {}, LOooo000/OooOO0;->OooOO0()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    const/4 v0, 0x0

    .line 205
    if-le p1, p2, :cond_4

    .line 206
    .line 207
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOo:Z

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    const-string p1, "\u8bf7\u53bb\u5e94\u7528\u5546\u5e97\u66f4\u65b0 App \u4ee5\u652f\u6301\u6b64\u6559\u52a1\u7684\u5bfc\u5165"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string p1, "\u6b64\u6559\u52a1\u7684\u9002\u914d\u5c06\u5728\u4e0b\u4e00\u7248\u672c\u63d0\u4f9b\uff0c\u8bf7\u7559\u610f\u5e94\u7528\u5546\u5e97\u7684\u66f4\u65b0\u63d0\u793a"

    .line 215
    .line 216
    :goto_1
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const p0, 0x7f130413

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const p1, 0x7f1302e7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOO:Z

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    invoke-static {p0, v0, p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOo0:Lcom/google/gson/Gson;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v0, "import_school"

    .line 269
    .line 270
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    new-instance p1, Landroid/content/Intent;

    .line 277
    .line 278
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, "type"

    .line 294
    .line 295
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string p3, "school_name"

    .line 311
    .line 312
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    const-string p2, "edu_type"

    .line 316
    .line 317
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOoo:I

    .line 318
    .line 319
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 323
    .line 324
    const/4 p2, -0x1

    .line 325
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;

    .line 333
    .line 334
    invoke-direct {p1, p0, p3, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$loadSchoolList$9$4;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;ILkotlin/coroutines/OooO;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->o00O0O(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/o00O0OOO;

    .line 338
    .line 339
    .line 340
    :goto_2
    return-void
.end method

.method private static final o0000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getSortKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final o0000Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "binding"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v0, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget p0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method private static final o0000Oo0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "vibrator_manager"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0OO;->OooO00o(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0OOO;->OooO00o(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "vibrator"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/os/Vibrator;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method private static final o0000OoO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic o0000Ooo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o0000oO()Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "import_school"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final synthetic o0000oo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOoo:I

    .line 2
    .line 3
    return-void
.end method

.method private final o000OO()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oO:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string v2, "progressBar"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "school_info_android_new.txt"

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;

    .line 43
    .line 44
    invoke-direct {v7, v0, p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;-><init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/coroutines/OooO;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic o000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000Oo0(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0O0O00(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000OOo(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0OO00O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O0O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o0Oo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000OO(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oo0o0Oo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000OoO()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public OooO0o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Oooo0oo(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    const-string p2, "letter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "binding"

    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :cond_0
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooO0oo:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p2, 0x1d

    .line 62
    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O0()Landroid/os/Vibrator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo0o0O0;->OooO00o(I)Landroid/os/VibrationEffect;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/OooO0O0;->OooO00o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o0000O0()Landroid/os/Vibrator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method protected o00oO0O()I
    .locals 1

    .line 1
    const v0, 0x7f0c0048

    return v0
.end method

.method public o00oO0o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o0ooOO0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e0005

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->o0ooOOo()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromLocal"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOO:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "binding"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooO0oo:Lcom/bigkoo/quicksidebar/QuickSideBarView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/bigkoo/quicksidebar/QuickSideBarView;->setOnQuickSideBarTouchListener(LOoooOOO/o00O;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000OO()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0O:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOOo:Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/databinding/ActivitySchoolListBinding;->OooOO0:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO0OO;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00OO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "JEO_001"

    .line 84
    .line 85
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseTitleActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090863

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOOO:Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "\u641c\u7d22\u5b66\u6821"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/oo0O;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/oo0O;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$onCreateOptionsMenu$1$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Landroidx/appcompat/widget/SearchView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method
