.class public Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;
    }
.end annotation


# instance fields
.field private TextViews:[Landroid/widget/TextView;

.field private count:I

.field private editText:Landroid/widget/EditText;

.field private inputCompleteListener:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

.field private inputContent:Ljava/lang/String;

.field private stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 6
    new-array p2, p2, [Landroid/widget/TextView;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    const p2, 0x7f0c02a9

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0903bd

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->editText:Landroid/widget/EditText;

    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    const p2, 0x7f0903b8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    const p2, 0x7f0903b9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    const p2, 0x7f0903ba

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    const p2, 0x7f0903bb

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 13
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    aget-object p1, p1, p3

    const p2, 0x7f080130

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 15
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->setListener()V

    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputCompleteListener:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

    return-object p0
.end method

.method static bridge synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputContent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic OooO0o(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    return-void
.end method

.method static bridge synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method static bridge synthetic OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputContent:Ljava/lang/String;

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->editText:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0O0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clearEditText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputContent:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    const v3, 0x7f0804fd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object v0, v1, v2

    .line 46
    .line 47
    const v1, 0x7f080130

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onKeyDelete()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 20
    .line 21
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 22
    .line 23
    add-int/lit8 v6, v5, -0x1

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 29
    .line 30
    sub-int/2addr v4, v2

    .line 31
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->count:I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputContent:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v0, v5, :cond_1

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    aget-object v0, v4, v0

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputCompleteListener:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;->OooOO0O(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->stringBuffer:Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-ge v2, v1, :cond_5

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 80
    .line 81
    aget-object v4, v4, v2

    .line 82
    .line 83
    const v5, 0x7f080130

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->TextViews:[Landroid/widget/TextView;

    .line 91
    .line 92
    aget-object v4, v4, v2

    .line 93
    .line 94
    const v5, 0x7f0804fd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->clearEditText()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setInputCompleteListener(Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView;->inputCompleteListener:Lcom/suda/yzune/wakeupschedule/aaa/widget/SecurityCodeView$OooO0OO;

    .line 2
    .line 3
    return-void
.end method
