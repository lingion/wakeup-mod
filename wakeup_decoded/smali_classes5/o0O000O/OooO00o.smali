.class public abstract Lo0O000O/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O000O/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO00o:Landroid/graphics/Typeface;

.field private static OooO0O0:Landroid/graphics/Typeface;

.field private static OooO0OO:I

.field private static OooO0Oo:Z

.field private static OooO0o:Landroid/widget/Toast;

.field private static OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sans-serif-condensed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo0O000O/OooO00o;->OooO00o:Landroid/graphics/Typeface;

    .line 9
    .line 10
    sput-object v0, Lo0O000O/OooO00o;->OooO0O0:Landroid/graphics/Typeface;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    sput v0, Lo0O000O/OooO00o;->OooO0OO:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lo0O000O/OooO00o;->OooO0Oo:Z

    .line 18
    .line 19
    sput-boolean v0, Lo0O000O/OooO00o;->OooO0o0:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lo0O000O/OooO00o;->OooO0o:Landroid/widget/Toast;

    .line 23
    .line 24
    return-void
.end method

.method public static OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo0O000O/OooO00o;->OooOO0O(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic OooO00o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lo0O000O/OooO00o;->OooO0O0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    sput-object p0, Lo0O000O/OooO00o;->OooO0O0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lo0O000O/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic OooO0Oo(I)I
    .locals 0

    .line 1
    sput p0, Lo0O000O/OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0o(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lo0O000O/OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0o0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo0O000O/OooO00o;->OooO0Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic OooO0oO(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lo0O000O/OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static OooO0oo(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string v0, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Les/dmoral/toasty/R$layout;->toast_layout:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Les/dmoral/toasty/R$id;->toast_icon:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Les/dmoral/toasty/R$id;->toast_text:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p3}, Lo0O000O/OooO0O0;->OooO0Oo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget p3, Les/dmoral/toasty/R$drawable;->toast_frame:I

    .line 46
    .line 47
    invoke-static {p0, p3}, Lo0O000O/OooO0O0;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {v0, p0}, Lo0O000O/OooO0O0;->OooO0OO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    if-eqz p6, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-boolean p0, Lo0O000O/OooO00o;->OooO0Oo:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p2, p4}, Lo0O000O/OooO0O0;->OooO0o0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    invoke-static {v1, p2}, Lo0O000O/OooO0O0;->OooO0OO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const/16 p0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lo0O000O/OooO00o;->OooO0O0:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lo0O000O/OooO00o;->OooO0OO:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget-boolean p0, Lo0O000O/OooO00o;->OooO0o0:Z

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    sget-object p0, Lo0O000O/OooO00o;->OooO0o:Landroid/widget/Toast;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_4
    sput-object p5, Lo0O000O/OooO00o;->OooO0o:Landroid/widget/Toast;

    .line 116
    .line 117
    :cond_5
    return-object p5
.end method

.method public static OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo0O000O/OooO00o;->OooOO0O(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOO0O(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_clear_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->errorColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lo0O000O/OooO00o;->OooO0oo(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static OooOO0o(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lo0O000O/OooO00o;->OooOOOO(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOO(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo0O000O/OooO00o;->OooOOOO(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOO0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo0O000O/OooO00o;->OooOOOO(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOOO(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_info_outline_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->infoColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lo0O000O/OooO00o;->OooO0oo(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static OooOOOo(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lo0O000O/OooO00o;->OooOOoo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooOOo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo0O000O/OooO00o;->OooOOoo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lo0O000O/OooO00o;->OooOOoo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOOoo(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    .line 1
    sget v0, Les/dmoral/toasty/R$drawable;->ic_check_white_24dp:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget v0, Les/dmoral/toasty/R$color;->successColor:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget v0, Les/dmoral/toasty/R$color;->defaultTextColor:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lo0O000O/OooO0O0;->OooO00o(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v6, p2

    .line 23
    move v7, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lo0O000O/OooO00o;->OooO0oo(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
