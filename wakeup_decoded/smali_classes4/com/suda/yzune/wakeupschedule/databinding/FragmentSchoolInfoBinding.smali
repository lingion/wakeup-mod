.class public final Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final OooO:Landroidx/appcompat/widget/AppCompatEditText;

.field public final OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

.field private final OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final OooO0oO:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final OooO0oo:Landroidx/appcompat/widget/AppCompatEditText;

.field public final OooOO0:Landroidx/appcompat/widget/AppCompatEditText;

.field public final OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

.field public final OooOO0o:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final OooOOO:Lcom/google/android/material/button/MaterialButton;

.field public final OooOOO0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0oO:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0oo:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOO0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOO0O:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOOO0:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooOOO:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;
    .locals 13

    .line 1
    const v0, 0x7f0900e5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090190

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f09028e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090290

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f090295

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f090952

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f090974

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0909d9

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const v0, 0x7f0909f2

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v12}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0o0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/databinding/FragmentSchoolInfoBinding;->OooO0O0()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
