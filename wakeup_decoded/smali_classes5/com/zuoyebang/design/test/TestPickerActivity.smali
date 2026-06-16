.class public Lcom/zuoyebang/design/test/TestPickerActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooOOOo:Lo00o000O/OooO;

.field private OooOOo:Lo00o0OO/o00Ooo;

.field private OooOOo0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00o000O/OooO;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOOo:Lo00o000O/OooO;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static createTestPickerIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestPickerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private o0000()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0o;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LOoooO0/OooOO0O;->OooO00o(LOoooO0/OooOO0O$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic o00000OO(Lcom/zuoyebang/design/test/TestPickerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000O00()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o00000Oo(Lcom/zuoyebang/design/test/TestPickerActivity;)Lo00o000O/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOOo:Lo00o000O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00000o0(Lcom/zuoyebang/design/test/TestPickerActivity;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/test/TestPickerActivity;->o00000oo(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o00000oO(Lcom/zuoyebang/design/test/TestPickerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private o00000oo(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private o0000O0()V
    .locals 3

    .line 1
    new-instance v0, Lo00o00oO/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOO0O;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOO0O;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00o00oO/o000oOoO;-><init>(Landroid/content/Context;Lo00o0O0O/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOO0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOO0;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0o(Lo00o0O0O/o00Oo0;)Lo00o00oO/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0oo(I)Lo00o00oO/o000oOoO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo00o00oO/o000oOoO;->OooO0Oo(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)Lo00o00oO/o000oOoO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0OO(Z)Lo00o00oO/o000oOoO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/zuoyebang/design/test/TestPickerActivity$OooO;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooO;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lo00o00oO/o000oOoO;->OooO00o(Landroid/view/View$OnClickListener;)Lo00o00oO/o000oOoO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\u65f6\u95f4\u9009\u62e9\u6846"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo00o00oO/o000oOoO;->OooO0oO(Ljava/lang/String;)Lo00o00oO/o000oOoO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0o0(Z)Lo00o00oO/o000oOoO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lo00o00oO/o000oOoO;->OooO0O0()Lo00o0OO/oo000o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo00o0OO/o00Oo0;->OooOOO0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private o0000O00()Z
    .locals 2

    .line 1
    new-instance v0, Lo00o0OO0/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00o0OO0/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "province.json"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lo00o0OO0/OooOOO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000oo(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private o0000O0O()V
    .locals 2

    .line 1
    new-instance v0, Lo00o00oO/Oooo0;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0OO;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00o00oO/Oooo0;-><init>(Landroid/content/Context;Lo00o0O0O/o00O0O;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u57ce\u5e02\u9009\u62e9"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo00o00oO/Oooo0;->OooO0o0(Ljava/lang/String;)Lo00o00oO/Oooo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lo00o00oO/Oooo0;->OooO0OO(Z)Lo00o00oO/Oooo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lo00o00oO/Oooo0;->OooO0Oo(Z)Lo00o00oO/Oooo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0O0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooO0O0;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo00o00oO/Oooo0;->OooO00o(Landroid/view/View$OnClickListener;)Lo00o00oO/Oooo0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo00o00oO/Oooo0;->OooO0O0()Lo00o0OO/o00Ooo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo:Lo00o0OO/o00Ooo;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo0:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo00o0OO/o00Ooo;->OooOooo(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo:Lo00o0OO/o00Ooo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00o0OO/o00Oo0;->OooOOO0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic o0000Ooo(Lcom/zuoyebang/design/test/TestPickerActivity;)Lo00o0OO/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/design/test/TestPickerActivity;->OooOOo:Lo00o0OO/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0000oO()V
    .locals 2

    .line 1
    new-instance v0, Lo00o00oO/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00o00oO/o000oOoO;-><init>(Landroid/content/Context;Lo00o0O0O/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOo;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0o(Lo00o0O0O/o00Oo0;)Lo00o00oO/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0oo(I)Lo00o00oO/o000oOoO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0Oo(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)Lo00o00oO/o000oOoO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0OO(Z)Lo00o00oO/o000oOoO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOo00;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOo00;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO00o(Landroid/view/View$OnClickListener;)Lo00o00oO/o000oOoO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u65f6\u95f4\u9009\u62e9\u6846"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0oO(Ljava/lang/String;)Lo00o00oO/o000oOoO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo00o00oO/o000oOoO;->OooO0O0()Lo00o0OO/oo000o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo00o0OO/o00Oo0;->OooOOO0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private o000OO()V
    .locals 2

    .line 1
    new-instance v0, Lo00o00oO/o000oOoO;

    .line 2
    .line 3
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOOO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOOO;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo00o00oO/o000oOoO;-><init>(Landroid/content/Context;Lo00o0O0O/o00Ooo;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOO;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOO;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0o(Lo00o0O0O/o00Oo0;)Lo00o00oO/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0oo(I)Lo00o00oO/o000oOoO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0Oo(Lcom/zuoyebang/design/picker/contrarywind/view/WheelView$DividerType;)Lo00o00oO/o000oOoO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0OO(Z)Lo00o00oO/o000oOoO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOO0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zuoyebang/design/test/TestPickerActivity$OooOOO0;-><init>(Lcom/zuoyebang/design/test/TestPickerActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO00o(Landroid/view/View$OnClickListener;)Lo00o00oO/o000oOoO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u65f6\u95f4\u9009\u62e9\u6846"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo00o00oO/o000oOoO;->OooO0oO(Ljava/lang/String;)Lo00o00oO/o000oOoO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo00o00oO/o000oOoO;->OooO0O0()Lo00o0OO/oo000o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo00o0OO/o00Oo0;->OooOOO0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_picker_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 1

    .line 1
    const-string v0, "\u9009\u62e9\u5668"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_lunar:I

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
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_time:I

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
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_date:I

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
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_region:I

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
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public o0000oo(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/jtm/OooO0o;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/jtm/OooO0o;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/google/jtm/OooO0o;->OooO0o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/zuoyebang/design/picker/bean/JsonBean;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_lunar:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000O0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_time:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o000OO()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lcom/zuoyebang/design/R$id;->uxc_date:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000oO()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v0, Lcom/zuoyebang/design/R$id;->uxc_region:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zuoyebang/design/test/TestPickerActivity;->o0000O0O()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
