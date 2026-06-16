.class public abstract Lo00o000/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o000/OooOOOO$OooO00o;,
        Lo00o000/OooOOOO$OooO0O0;
    }
.end annotation


# static fields
.field private static OooO00o:I = 0x0

.field private static OooO0O0:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic OooO00o()I
    .locals 1

    .line 1
    sget v0, Lo00o000/OooOOOO;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public static OooO0O0(Landroid/text/SpannableStringBuilder;Lo00o0000/o00Oo0;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lo00o0000/o00Oo0;->OooO00o:I

    .line 12
    .line 13
    iget v1, p1, Lo00o0000/o00Oo0;->OooO0O0:I

    .line 14
    .line 15
    if-gt p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gt v1, p2, :cond_1

    .line 22
    .line 23
    iget p2, p1, Lo00o0000/o00Oo0;->OooO00o:I

    .line 24
    .line 25
    iget p1, p1, Lo00o0000/o00Oo0;->OooO0O0:I

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILo00o0000/o00Ooo;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {p5, p2, p3, p4}, Lo00o0000/o00Ooo;->OooO00o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lo00o0000/o00Ooo;->OooO0O0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p5, Lo00o0000/o00Ooo;->OooO0OO:Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    iget p3, p5, Lo00o0000/o00Ooo;->OooO0Oo:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p5, Lo00o0000/o00Ooo;->OooO0O0:Landroid/text/style/ClickableSpan;

    .line 33
    .line 34
    iget p3, p5, Lo00o0000/o00Ooo;->OooO0Oo:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v2, p5, Lo00o0000/o00Ooo;->OooO0Oo:I

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 57
    .line 58
    .line 59
    if-ne p4, p3, :cond_0

    .line 60
    .line 61
    new-instance p1, Lo00o000/OooO;

    .line 62
    .line 63
    iget-object p2, p5, Lo00o0000/o00Ooo;->OooO00o:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lo00o000/OooO;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget p2, p5, Lo00o0000/o00Ooo;->OooO0o0:I

    .line 69
    .line 70
    iget p3, p5, Lo00o0000/o00Ooo;->OooO0o:I

    .line 71
    .line 72
    const/16 p4, 0x22

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p0

    .line 78
    :cond_1
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static OooO0Oo(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lo00o0000/oo000o;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Lo00o0000/oo000o;->OooO0O0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p2, Lo00o0000/oo000o;->OooOO0:Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget v1, p2, Lo00o0000/oo000o;->OooO0oO:I

    .line 18
    .line 19
    iget v2, p2, Lo00o0000/oo000o;->OooO0oo:I

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lo00o0000/oo000o;->OooOO0o:Landroid/text/style/ClickableSpan;

    .line 27
    .line 28
    iget v1, p2, Lo00o0000/oo000o;->OooO0oO:I

    .line 29
    .line 30
    iget v2, p2, Lo00o0000/oo000o;->OooO0oo:I

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lo00o0000/oo000o;->OooOO0O:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/zuoyebang/design/R$drawable;->uxc_card_share_lianjie:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p2, Lo00o0000/oo000o;->OooOO0O:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lo00o000/OooOOO;->OooO0OO(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {v0, v1, p0}, Lo00o000/OooOOO;->OooO0Oo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, p2, Lo00o0000/oo000o;->OooOO0O:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_2
    new-instance p0, Lo00o000/OooO;

    .line 87
    .line 88
    iget-object v0, p2, Lo00o0000/oo000o;->OooOO0O:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lo00o000/OooO;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget v0, p2, Lo00o0000/oo000o;->OooO0o0:I

    .line 94
    .line 95
    iget p2, p2, Lo00o0000/oo000o;->OooO0o:I

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "#"

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static OooO0o0(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;Lo00o000/OooOOOO$OooO0O0;LOooo000/OooO0O0;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    sget-boolean v0, Lo00o000/OooOOOO;->OooO0O0:Z

    .line 5
    .line 6
    const-string v9, "TopicTextUtil"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "System.currentTimeMillis(): start"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v9, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move-object/from16 v2, p6

    .line 76
    .line 77
    invoke-static {v2, v1}, Lo00o000/OooOOOO$OooO0O0;->OooO0OO(Lo00o000/OooOOOO$OooO0O0;I)I

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    move v3, p3

    .line 83
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p6 .. p6}, Lo00o000/OooOOOO$OooO0O0;->OooO00o(Lo00o000/OooOOOO$OooO0O0;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static/range {p6 .. p6}, Lo00o000/OooOOOO$OooO0O0;->OooO0O0(Lo00o000/OooOOOO$OooO0O0;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x12

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    sget v1, Lo00o000/OooOOOO;->OooO00o:I

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sput v0, Lo00o000/OooOOOO;->OooO00o:I

    .line 114
    .line 115
    :cond_4
    new-instance v10, Lo00o000/OooOOOO$OooO00o;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    move-object v0, v10

    .line 119
    move-object/from16 v1, p5

    .line 120
    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    move v5, p4

    .line 125
    move-object/from16 v6, p7

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, Lo00o000/OooOOOO$OooO00o;-><init>(Landroid/widget/TextView;Lo00o000/OooOOOO$OooO0O0;Landroid/text/SpannableStringBuilder;IILOooo000/OooO0O0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v0, Lo00o000/OooOOOO;->OooO0O0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "System.currentTimeMillis(): end  "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v9, v0}, Lo00o000/OooOOO0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return-object v7
.end method
