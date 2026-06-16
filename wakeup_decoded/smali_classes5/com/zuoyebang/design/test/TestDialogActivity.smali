.class public Lcom/zuoyebang/design/test/TestDialogActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;
    }
.end annotation


# instance fields
.field private OooOOOo:Lo00o000O/OooO;

.field private OooOOo:I

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:I

.field private OooOo00:Lo00o000o/OooOo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://img2.imgtn.bdimg.com/it/u=1688631197,3554659657&fm=26&gp=0.jpg"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOo0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOo00:Lo00o000o/OooOo00;

    .line 14
    .line 15
    return-void
.end method

.method public static createTestIntent(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INPUT_SHARE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "INPUT_SHEET_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestDialogActivity;)Lo00o000O/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method private o00000Oo(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private o0000Ooo()V
    .locals 3

    .line 1
    new-instance v0, Lo00o000O/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "INPUT_SHARE_ID"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOo:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "INPUT_SHEET_ID"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOoo:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_dialog_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 4

    .line 1
    const-string v0, "Dialog\u5f39\u7a97"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->btn1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zuoyebang/design/R$id;->btn2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/zuoyebang/design/R$id;->btn3:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/zuoyebang/design/R$id;->btn4:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/zuoyebang/design/R$id;->btn5:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/zuoyebang/design/R$id;->btn6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/zuoyebang/design/R$id;->btn7:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/zuoyebang/design/R$id;->btn8:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/zuoyebang/design/R$id;->btn9:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/zuoyebang/design/R$id;->btn10:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/zuoyebang/design/R$id;->btn11:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/zuoyebang/design/R$id;->btn12:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o0000Ooo()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LOoooO00/OooOo00;->OooOO0O()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "\u624b\u673a\u5c4f\u5e55\u7684\u6700\u5c0f\u5bbd\u5ea6\u4e3a\uff1a= "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public o00000o0()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x5

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "\u9009\u9879"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0o0:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v2, Lcom/zuoyebang/design/test/TestDialogActivity$OooOO0O;->OooO0o:I

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$id;->btn1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u8fd9\u662f\u4e00\u4e2a\u6d88\u606f\u7c7b\u578b\u5f39\u7a97"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "\u6d88\u606f"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LOooo/OooOO0;

    .line 28
    .line 29
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Lcom/zuoyebang/design/R$id;->btn2:I

    .line 39
    .line 40
    const-string v2, "\u57fa\u7840\u7c7b\u578b"

    .line 41
    .line 42
    const-string v3, "\u786e\u5b9a"

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "\u8fd9\u662f\u4e00\u4e2a\u57fa\u7840\u7c7b\u578b\u4e00\u4e2a\u6309\u94ae\u5f39\u7a97"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LOooo/OooOO0;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LOooo/OooOO0;

    .line 69
    .line 70
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget v1, Lcom/zuoyebang/design/R$id;->btn3:I

    .line 80
    .line 81
    const-string v4, "\u53d6\u6d88"

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "\u8fd9\u662f\u4e00\u4e2a\u57fa\u7840\u7c7b\u578b\u4e00\u4e2a\u6309\u94ae\u5f39\u7a97\u8fd9\u662f\u4e00\u4e2a\u57fa\u7840\u7c7b\u578b\u4e00\u4e2a\u6309\u94ae\u5f39\u7a97\u8fd9\u662f\u4e00\u4e2a\u57fa\u7840\u7c7b\u578b\u4e00\u4e2a\u6309\u94ae\u5f39\u7a97"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LOooo/OooOO0;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LOooo/OooOO0;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LOooo/OooOO0;

    .line 114
    .line 115
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget v1, Lcom/zuoyebang/design/R$id;->btn4:I

    .line 125
    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo0oO(Landroid/app/Activity;)Lo00o000O/OooOO0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "\u5c0f\u56fe"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooOOO0(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "\u8fd9\u662f\u4e00\u4e2a\u5c0f\u56fe\u7c7b\u578b\u5f39\u7a97"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooO0oo(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooO0oO(Z)Lo00o000O/OooOO0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v3}, Lo00o000O/OooOO0;->OooOO0o(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOo00:Lo00o000o/OooOo00;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooO(Lo00o000o/OooOo00;)Lo00o000O/OooOO0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/zuoyebang/design/R$drawable;->c3_1:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooOO0(Landroid/graphics/drawable/Drawable;)Lo00o000O/OooOO0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lo00o000O/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sget v1, Lcom/zuoyebang/design/R$id;->btn5:I

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    if-ne v0, v1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo0oO(Landroid/app/Activity;)Lo00o000O/OooOO0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "\u5927\u56fe"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooOOO0(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "\u8fd9\u662f\u4e00\u4e2a\u5927\u56fe\u7c7b\u578b\u5f39\u7a97"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooO0oo(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v2}, Lo00o000O/OooOO0;->OooO0oO(Z)Lo00o000O/OooOO0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Lo00o000O/OooOO0;->OooOO0o(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOo00:Lo00o000o/OooOo00;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooO(Lo00o000o/OooOo00;)Lo00o000O/OooOO0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOo0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0;->OooOO0O(Ljava/lang/String;)Lo00o000O/OooOO0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lo00o000O/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v1, Lcom/zuoyebang/design/R$id;->btn6:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_5

    .line 235
    .line 236
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo0oo(Landroid/app/Activity;)Lo00o000O/OooOO0O;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOo0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0O;->OooO0oo(Ljava/lang/String;)Lo00o000O/OooOO0O;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lo00o000O/OooOO0O;->OooO0oO(Lo00o000o/Oooo0;)Lo00o000O/OooOO0O;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lo00o000O/OooOO0O;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sget v1, Lcom/zuoyebang/design/R$id;->btn7:I

    .line 267
    .line 268
    if-ne v0, v1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->Oooo00O(Landroid/app/Activity;)LOooo/OooOOO;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, "\u8bbe\u7f6e\u5e74\u7ea7"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, LOooo/OooOOO;

    .line 283
    .line 284
    sget v0, Lcom/zuoyebang/design/R$layout;->dialog_view_test_view:I

    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000Oo(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, LOooo/OooOOO;->OooOOO(Landroid/view/View;)LOooo/OooOOO;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/high16 v0, 0x438c0000    # 280.0f

    .line 295
    .line 296
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, LOooo/OooO0O0;->OooO0o(I)LOooo/OooO0O0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, LOooo/OooOOO;

    .line 305
    .line 306
    const/high16 v0, 0x43a60000    # 332.0f

    .line 307
    .line 308
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, LOooo/OooO0O0;->OooO0OO(I)LOooo/OooO0O0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, LOooo/OooOOO;

    .line 317
    .line 318
    invoke-virtual {p1}, LOooo/OooOOO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sget v1, Lcom/zuoyebang/design/R$id;->btn8:I

    .line 328
    .line 329
    if-ne v0, v1, :cond_7

    .line 330
    .line 331
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 332
    .line 333
    invoke-virtual {p1, p0}, LOooo/OooO0OO;->OooOOO(Landroid/app/Activity;)LOooo/OooO;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "\u5217\u88683"

    .line 338
    .line 339
    const-string v1, "\u5217\u88684"

    .line 340
    .line 341
    const-string v2, "\u5217\u88681"

    .line 342
    .line 343
    const-string v3, "\u5217\u88682"

    .line 344
    .line 345
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, LOooo/OooO;->OooOOO(Ljava/util/List;)LOooo/OooO;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0O0;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, LOooo/OooO;->OooOOOO(LOooo/OooO0OO$Oooo0;)LOooo/OooO;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, LOooo/OooO;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sget v1, Lcom/zuoyebang/design/R$id;->btn9:I

    .line 376
    .line 377
    if-ne v0, v1, :cond_8

    .line 378
    .line 379
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo0OO(Landroid/app/Activity;)Lo00o000O/OooO0o;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v2}, Lo00o000O/OooO0o;->OooO0O0(Z)Lo00o000O/OooO0o;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "\u5206\u4eab\u5230"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lo00o000O/OooO0o;->OooO0OO(Ljava/lang/String;)Lo00o000O/OooO0o;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget v0, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOo:I

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000Oo(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Lo00o000O/OooO0o;->OooO0Oo(Landroid/view/View;)Lo00o000O/OooO0o;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lo00o000O/OooO0o;->OooO0o0()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    sget v1, Lcom/zuoyebang/design/R$id;->btn10:I

    .line 415
    .line 416
    if-ne v0, v1, :cond_9

    .line 417
    .line 418
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 419
    .line 420
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo0OO(Landroid/app/Activity;)Lo00o000O/OooO0o;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "\u6ed1\u52a8\u5f39\u7a97"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lo00o000O/OooO0o;->OooO0OO(Ljava/lang/String;)Lo00o000O/OooO0o;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    sget v0, Lcom/zuoyebang/design/R$layout;->dialog_view_test_view:I

    .line 431
    .line 432
    invoke-direct {p0, v0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000Oo(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Lo00o000O/OooO0o;->OooO0Oo(Landroid/view/View;)Lo00o000O/OooO0o;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0OO;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lo00o000O/OooO0o;->OooO00o(Lo00o000o/OooOOOO;)Lo00o000O/OooO0o;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lo00o000O/OooO0o;->OooO0o0()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sget v1, Lcom/zuoyebang/design/R$id;->btn11:I

    .line 458
    .line 459
    if-ne v0, v1, :cond_a

    .line 460
    .line 461
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->OoooO0(Landroid/app/Activity;)Lo00o000O/OooOOO;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, v4}, Lo00o000O/OooOOO;->OooO0O0(Ljava/lang/String;)Lo00o000O/OooOOO;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;

    .line 472
    .line 473
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v0}, Lo00o000O/OooOOO;->OooO0OO(Lo00o000o/OooOo;)Lo00o000O/OooOOO;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000o0()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v0}, Lo00o000O/OooO0OO;->OooO00o(Ljava/util/List;)Lo00o000O/OooO0OO;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Lo00o000O/OooOOO;

    .line 489
    .line 490
    invoke-virtual {p1}, Lo00o000O/OooOOO;->OooO0Oo()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    sget v0, Lcom/zuoyebang/design/R$id;->btn12:I

    .line 499
    .line 500
    if-ne p1, v0, :cond_b

    .line 501
    .line 502
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestDialogActivity;->OooOOOo:Lo00o000O/OooO;

    .line 503
    .line 504
    invoke-virtual {p1, p0}, Lo00o000O/OooO;->Oooo(Landroid/app/Activity;)Lo00o000O/OooOOO0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v3}, Lo00o000O/OooOOO0;->OooO0O0(Ljava/lang/String;)Lo00o000O/OooOOO0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v0, Lcom/zuoyebang/design/test/TestDialogActivity$OooO;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestDialogActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestDialogActivity;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Lo00o000O/OooOOO0;->OooO0OO(Lo00o000o/Oooo000;)Lo00o000O/OooOOO0;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0}, Lcom/zuoyebang/design/test/TestDialogActivity;->o00000o0()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Lo00o000O/OooO0OO;->OooO00o(Ljava/util/List;)Lo00o000O/OooO0OO;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lo00o000O/OooOOO0;

    .line 530
    .line 531
    invoke-virtual {p1}, Lo00o000O/OooOOO0;->OooO0Oo()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 532
    .line 533
    .line 534
    :cond_b
    :goto_0
    return-void
.end method
