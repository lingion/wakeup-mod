.class public final Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Landroid/widget/LinearLayout;

.field public final OooO0o:Landroidx/appcompat/widget/AppCompatImageButton;

.field private final OooO0o0:Landroid/widget/FrameLayout;

.field public final OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOO0:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

.field public final OooOO0O:Landroid/widget/ImageButton;

.field public final OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

.field public final OooOOO:Landroid/widget/TextClock;

.field public final OooOOO0:Landroid/view/View;

.field public final OooOOOO:Landroid/widget/TextClock;

.field public final OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOOo:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOOo0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextClock;Landroid/widget/TextClock;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oO:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0oo:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0:Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0O:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOO0o:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO0:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOO:Landroid/widget/TextClock;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOO:Landroid/widget/TextClock;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo0:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooOOo:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090141

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0901b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f09020b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f090217

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f090218

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0902ec

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ImageButton;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f090836

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f09089a

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_0

    .line 95
    .line 96
    const v1, 0x7f09093a

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Landroid/widget/TextClock;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    const v1, 0x7f09093c

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v14, v2

    .line 116
    check-cast v14, Landroid/widget/TextClock;

    .line 117
    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0909f8

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v15, v2

    .line 128
    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    const v1, 0x7f090a01

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 142
    .line 143
    if-eqz v16, :cond_0

    .line 144
    .line 145
    const v1, 0x7f090a19

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 155
    .line 156
    if-eqz v17, :cond_0

    .line 157
    .line 158
    new-instance v1, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    move-object v3, v1

    .line 164
    invoke-direct/range {v3 .. v17}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Lcom/suda/yzune/wakeupschedule/widget/MarqueeTextView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextClock;Landroid/widget/TextClock;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v2, "Missing required view with ID: "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public static OooO0OO(Landroid/view/LayoutInflater;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;
    .locals 2

    .line 1
    const v0, 0x7f0c0026

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public OooO0O0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0o0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/ActivityClockBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
