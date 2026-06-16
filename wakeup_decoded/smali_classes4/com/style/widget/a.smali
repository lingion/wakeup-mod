.class public Lcom/style/widget/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/a$OooO0O0;,
        Lcom/style/widget/a$OooO00o;,
        Lcom/style/widget/a$a;
    }
.end annotation


# instance fields
.field private OooO00o:Lcom/style/widget/ab;

.field private final OooO0O0:Landroid/content/Context;

.field private OooO0OO:Lcom/style/widget/a$OooO00o;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/style/widget/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v2, "\u4ec5\u63a5\u53d7Activity\u7c7b\u578b\u7684Context"

    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v2, "feed_back"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/style/widget/ab;

    invoke-direct {v2}, Lcom/style/widget/ab;-><init>()V

    iput-object v2, p0, Lcom/style/widget/a;->OooO00o:Lcom/style/widget/ab;

    .line 8
    new-instance v2, Lo000/OooO0O0;

    invoke-direct {v2, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/style/widget/a;->OooO00o:Lcom/style/widget/ab;

    invoke-virtual {v2, v3, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcom/style/widget/a$a;->b:Lcom/style/widget/a$a;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    if-ne p2, v0, :cond_0

    .line 11
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v0, "uiflag"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/h;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/style/widget/a;->OooOO0O()Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/16 p2, 0x78

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 25
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "\u4ec5\u63a5\u53d7Activity\u7c7b\u578b\u7684Context"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "feed_back"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/style/widget/ab;

    invoke-direct {v1}, Lcom/style/widget/ab;-><init>()V

    iput-object v1, p0, Lcom/style/widget/a;->OooO00o:Lcom/style/widget/ab;

    .line 30
    new-instance v1, Lo000/OooO0O0;

    invoke-direct {v1, p1}, Lo000/OooO0O0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/style/widget/a;->OooO00o:Lcom/style/widget/ab;

    invoke-virtual {v1, v2, v0}, Lo000/OooO0O0;->OooO0O0(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "json"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 35
    new-instance v0, Lo0000OOO/OooO00o;

    invoke-direct {v0, p2}, Lo0000OOO/OooO00o;-><init>(Lorg/json/JSONObject;)V

    new-instance p2, Lcom/style/widget/OooO0o;

    invoke-direct {p2, p0}, Lcom/style/widget/OooO0o;-><init>(Lcom/style/widget/a;)V

    .line 36
    invoke-virtual {v0, p1, p2}, Lo0000OOO/OooO00o;->OooO0O0(Landroid/content/Context;Lo0000OOO/OooO00o$OooO00o;)Lo0000OOO/OooO00o;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo0000OOO/OooO00o;->OooO0oo()Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/16 p2, 0x78

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method private OooO00o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, p1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x41900000    # 18.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    const v1, -0x99999a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v2, -0x2

    .line 77
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance p1, Lcom/style/widget/OooOOO0;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lcom/style/widget/OooOOO0;-><init>(Lcom/style/widget/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0
.end method

.method private OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const p1, -0x99999a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const p1, -0xb0b0c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v1, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v3, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v4, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v4, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/style/widget/OooOO0O;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/style/widget/OooOO0O;-><init>(Lcom/style/widget/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method static synthetic OooO0OO(Lcom/style/widget/a;)Lcom/style/widget/a$OooO00o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/a;->OooO0OO:Lcom/style/widget/a$OooO00o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static OooO0Oo(Landroid/content/Context;)Lcom/style/widget/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/style/widget/a;->OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/style/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/style/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/style/widget/a;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, Lcom/style/widget/a;-><init>(Landroid/content/Context;Lcom/style/widget/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x42

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/style/widget/a;->OooO0oo(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x12

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/style/widget/a;->OooO0oo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :goto_1
    return-object v1
.end method

.method private OooO0oo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic OooOO0(Lcom/style/widget/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOO0O()Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x43

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v6, 0x41c80000    # 25.0f

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v7, 0x40a00000    # 5.0f

    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "ic_white_cross_circle_shadow"

    .line 71
    .line 72
    invoke-virtual {v6, v2, v7}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v2, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    new-array v9, v8, [F

    .line 96
    .line 97
    fill-array-data v9, :array_0

    .line 98
    .line 99
    .line 100
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct {v10, v9, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 107
    .line 108
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v10, -0x2

    .line 124
    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    invoke-virtual {v9, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    const-string v3, "ic_gray_unlike"

    .line 132
    .line 133
    const-string v12, "\u4e0d\u611f\u5174\u8da3"

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-direct {v0, v3, v12, v13}, Lcom/style/widget/a;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v12, 0x14

    .line 141
    .line 142
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v14, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/view/View;

    .line 162
    .line 163
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x20

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 171
    .line 172
    .line 173
    const v14, -0x60607

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 182
    .line 183
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 184
    .line 185
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-direct {v15, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 196
    .line 197
    const/high16 v12, 0x41200000    # 10.0f

    .line 198
    .line 199
    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 206
    .line 207
    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "ic_gray_low_quality"

    .line 211
    .line 212
    const-string v7, "\u5185\u5bb9\u8d28\u91cf\u5dee"

    .line 213
    .line 214
    invoke-direct {v0, v3, v7, v13}, Lcom/style/widget/a;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v7, 0x15

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {v15, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v15, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/view/View;

    .line 239
    .line 240
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const/16 v5, 0x21

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    .line 255
    iget-object v14, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v14, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-direct {v15, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 274
    .line 275
    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 276
    .line 277
    invoke-virtual {v2, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "ic_gray_repeat"

    .line 281
    .line 282
    const-string v7, "\u63a8\u8350\u91cd\u590d"

    .line 283
    .line 284
    invoke-direct {v0, v3, v7, v13}, Lcom/style/widget/a;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v7, 0x16

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v8, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Landroid/view/View;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const/16 v5, 0x22

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 317
    .line 318
    .line 319
    const v8, -0x60607

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    iget-object v14, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 328
    .line 329
    const/high16 v15, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-direct {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 348
    .line 349
    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 350
    .line 351
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "ic_gray_complaints"

    .line 355
    .line 356
    const-string v7, "\u6295\u8bc9\u5e7f\u544a"

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-direct {v0, v3, v7, v8}, Lcom/style/widget/a;->OooO00o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v7, 0x17

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 369
    .line 370
    invoke-direct {v8, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 380
    .line 381
    const/high16 v14, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-static {v5, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 388
    .line 389
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "\u4f4e\u4fd7\u8272\u60c5"

    .line 393
    .line 394
    const/16 v5, 0x30

    .line 395
    .line 396
    invoke-direct {v0, v5, v3}, Lcom/style/widget/a;->OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "\u8fdd\u6cd5\u8fdd\u89c4"

    .line 415
    .line 416
    const/16 v7, 0x31

    .line 417
    .line 418
    invoke-direct {v0, v7, v3}, Lcom/style/widget/a;->OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 428
    .line 429
    const/high16 v6, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-static {v12, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 436
    .line 437
    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 438
    .line 439
    invoke-virtual {v8, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 440
    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    const/16 v3, 0x32

    .line 451
    .line 452
    const-string v8, "\u865a\u5047\u6b3a\u8bc8"

    .line 453
    .line 454
    invoke-direct {v0, v3, v8}, Lcom/style/widget/a;->OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "\u8bf1\u5bfc\u70b9\u51fb"

    .line 473
    .line 474
    const/16 v6, 0x33

    .line 475
    .line 476
    invoke-direct {v0, v6, v3}, Lcom/style/widget/a;->OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 481
    .line 482
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v5, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 498
    .line 499
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    const/16 v3, 0x34

    .line 503
    .line 504
    const-string v5, "\u7591\u4f3c\u6284\u88ad"

    .line 505
    .line 506
    invoke-direct {v0, v3, v5}, Lcom/style/widget/a;->OooO0O0(ILjava/lang/String;)Landroid/widget/TextView;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 511
    .line 512
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 516
    .line 517
    .line 518
    const/16 v12, 0x8

    .line 519
    .line 520
    invoke-virtual {v8, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Landroid/view/View;

    .line 530
    .line 531
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 532
    .line 533
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    const/16 v5, 0x23

    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 539
    .line 540
    .line 541
    const v6, -0x60607

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    .line 546
    .line 547
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    .line 549
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 550
    .line 551
    invoke-static {v7, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const/4 v8, -0x1

    .line 556
    invoke-direct {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 563
    .line 564
    const/high16 v7, 0x41200000    # 10.0f

    .line 565
    .line 566
    invoke-static {v3, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 571
    .line 572
    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 573
    .line 574
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Landroid/widget/TextView;

    .line 578
    .line 579
    iget-object v4, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 580
    .line 581
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    const-string v4, "\u53d6\u6d88"

    .line 585
    .line 586
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x42

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41880000    # 17.0f

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 597
    .line 598
    .line 599
    const v4, -0x99999a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 606
    .line 607
    invoke-direct {v4, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 611
    .line 612
    .line 613
    const/16 v5, 0xe

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 626
    .line 627
    const/high16 v6, 0x41700000    # 15.0f

    .line 628
    .line 629
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v6, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 634
    .line 635
    const/high16 v7, 0x41500000    # 13.0f

    .line 636
    .line 637
    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    iget-object v7, v0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 642
    .line 643
    const/high16 v8, 0x41200000    # 10.0f

    .line 644
    .line 645
    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lcom/style/widget/OooO;

    .line 656
    .line 657
    invoke-direct {v4, v0}, Lcom/style/widget/OooO;-><init>(Lcom/style/widget/a;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Lcom/style/widget/OooOO0;

    .line 667
    .line 668
    invoke-direct {v3, v0}, Lcom/style/widget/OooOO0;-><init>(Lcom/style/widget/a;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method public OooO(Lcom/style/widget/a$OooO00o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/style/widget/a;->OooO0OO:Lcom/style/widget/a$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/style/widget/a;->OooO00o:Lcom/style/widget/ab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/style/widget/ab;->OooO00o(Landroid/content/Context;Lcom/style/widget/a$OooO00o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO0oO()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 19
    .line 20
    .line 21
    const v2, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    .line 26
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/style/widget/OooOOO;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/style/widget/OooOOO;-><init>(Lcom/style/widget/a;Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/style/widget/a;->OooO0O0:Landroid/content/Context;

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/style/widget/a;->OooO0OO:Lcom/style/widget/a$OooO00o;

    .line 76
    .line 77
    instance-of v1, v0, Lcom/style/widget/a$OooO0O0;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    check-cast v0, Lcom/style/widget/a$OooO0O0;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/style/widget/a$OooO0O0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    return-void
.end method
