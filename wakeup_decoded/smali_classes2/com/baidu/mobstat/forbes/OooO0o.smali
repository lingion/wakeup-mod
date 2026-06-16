.class public abstract Lcom/baidu/mobstat/forbes/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    instance-of v1, p0, Landroid/widget/EditText;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    instance-of v1, p0, Landroid/widget/Switch;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Landroid/widget/Switch;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/Switch;->getTextOn()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/widget/Switch;->getTextOff()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, p0, Landroid/widget/Spinner;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast p0, Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    instance-of v1, v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    array-length v1, p0

    .line 89
    const/16 v2, 0x1000

    .line 90
    .line 91
    if-le v1, v2, :cond_6

    .line 92
    .line 93
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-object v0
.end method

.method private static OooO00o(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.android.internal.policy"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "DecorView"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooooo(Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static OooO0O0(Landroid/widget/GridView;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    div-int/2addr p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-int v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int p0, p0, v0

    .line 38
    .line 39
    add-int v0, v1, p0

    .line 40
    .line 41
    :cond_2
    return v0
.end method

.method public static OooO0OO(Landroid/widget/ListView;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    :goto_0
    mul-int v0, v0, p0

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p0

    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_2
    move v1, v0

    .line 46
    :cond_2
    return v1
.end method

.method public static OooO0Oo(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public static OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qfULFYTh7GI7qKmLwGIh-YXifb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0o0(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooooO(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static OooO0oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.intent.category.HOME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "android"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    :cond_5
    return-object v0
.end method

.method public static OooO0oo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    move-object p0, v0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :goto_1
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    throw p0

    .line 74
    :cond_1
    move-object p0, v0

    .line 75
    :goto_3
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_4
    move-object v0, p0

    .line 89
    :cond_3
    :goto_5
    return-object v0
.end method

.method public static OooOO0(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoo0(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-ne v3, p0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoo0(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static OooOO0O(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v2, v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    const-class v2, Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :try_start_0
    instance-of p1, v0, Landroid/widget/ListView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-class v2, Landroid/widget/GridView;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :try_start_1
    instance-of p1, v0, Landroid/widget/GridView;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast v0, Landroid/widget/GridView;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v2, "RecyclerView"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :try_start_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static OooOO0o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    :goto_1
    return-object v0
.end method

.method public static OooOOO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    :try_start_1
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RN7F-Iv7zu7uGuANEfyPYpguGIZbb"

    .line 34
    .line 35
    invoke-static {v4}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RN7F-Iv7zu7uGuANEHA78uZPWmgK-fyPYpguGIZbb"

    .line 40
    .line 41
    invoke-static {v5}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RNDudUAkHmLF-uy4ypyw-UY7WIA-vpgw4"

    .line 46
    .line 47
    invoke-static {v6}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQhPEThR8myPYpguGIZb8mh71ui4RNDudUAkHmLF-uy4ypyw-UYk9Uhw1mv7suR7WIA-vpgw4"

    .line 52
    .line 53
    invoke-static {v7}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    const-string p0, "2"

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_2
    const-string p0, "1"
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    return-object p0

    .line 94
    :catch_1
    return-object v0

    .line 95
    :cond_4
    const-string p0, "3"

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private static OooOOO0(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static OooOOOO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO0O0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static OooOOOo(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "i"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "/"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "["

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "]"

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static OooOOo(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "p"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooooo(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0OO(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    instance-of v4, v3, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v3, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoOO(Landroid/view/View;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-static {p1, v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0O(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0(Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    const-string v3, "i"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "t"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoOO(Landroid/view/View;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-ne p1, p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v2, v1, Landroid/view/View;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO00o(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v2, 0x3e8

    .line 120
    .line 121
    if-le p1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object p1, v1

    .line 125
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    new-instance v0, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/lit8 p1, p1, -0x1

    .line 143
    .line 144
    :goto_3
    if-ltz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_2
    :cond_9
    return-object p0

    .line 157
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static OooOOo0(Landroid/view/View;Z)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_6

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "|"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast p0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    if-ge v3, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    if-le v4, v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo0(Landroid/view/View;Z)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    invoke-static {p0, v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo0(Landroid/view/View;Z)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method public static OooOOoo(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "mtj_Utils"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast p0, Landroid/widget/ImageView;

    .line 15
    .line 16
    :try_start_0
    const-string v1, "\u641e\u5230\u4e86\u4e00\u4e2abitmap"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_5

    .line 44
    .line 45
    const-string v1, "bitmap\u4e0d\u4e3a\u7a7a"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0xc800

    .line 55
    .line 56
    .line 57
    if-ge v1, v2, :cond_5

    .line 58
    .line 59
    const-string v1, "bitmap\u7b26\u5408\u5927\u5c0f\u8981\u6c42"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mtj_Utils\u56fe\u7247\u7684"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v1, "logo_prod"

    .line 86
    .line 87
    const-string v2, "1"

    .line 88
    .line 89
    const-string v3, "sdk_name"

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v4, "2"

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0oo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOo0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast p0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_2
    if-ge v1, v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOoo(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static OooOo(Landroid/widget/ListView;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    neg-int v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int p0, p0, v0

    .line 29
    .line 30
    add-int v0, v1, p0

    .line 31
    .line 32
    :cond_1
    return v0
.end method

.method public static OooOo0(Landroid/view/View;F)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int v3, v1, v2

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->o0ooOOo(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int v3, v3, p0

    .line 33
    .line 34
    int-to-float p0, v3

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float p1, p1, v1

    .line 37
    .line 38
    int-to-float v1, v2

    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    cmpl-float p0, p0, p1

    .line 42
    .line 43
    if-ltz p0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method private static OooOo00(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo00(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private static OooOo0O(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static OooOoO(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static OooOoO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qnmy4bTvP9TANxfyPYpguGIZbb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooOoOO(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android.widget"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "android.view"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "RecyclerView"

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    const-string v0, "Object"

    .line 96
    .line 97
    :cond_4
    return-object v0
.end method

.method public static OooOoo(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "i"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "/"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "["

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "]"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "d"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "#"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static OooOoo0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOO0(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "$"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 44
    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static OooOooO(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    instance-of v3, p1, Landroid/webkit/WebView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v3, p1, Landroid/widget/ScrollView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast p1, Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v3, p1, Landroid/widget/ListView;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast p1, Landroid/widget/ListView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo(Landroid/widget/ListView;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    const/4 v3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    instance-of v3, p1, Landroid/widget/GridView;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast p1, Landroid/widget/GridView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0O0(Landroid/widget/GridView;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00O0O(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :try_start_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    nop

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v2, p1

    .line 112
    if-lez v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_3
    if-lez v2, :cond_7

    .line 117
    .line 118
    move v0, v2

    .line 119
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static OooOooo(Landroid/view/View;Z)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, -0x17aeb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00o(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO00(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :cond_1
    const-string v1, "*******"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, ""

    .line 40
    .line 41
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0oo(Landroid/view/View;Z)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v2, "title"

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string p1, "content"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static Oooo(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO00o(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static Oooo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKfvqKmb7Pfb-MfRP7RRNDwN7cQL9KfyNKfR7jfyI7wb7wfR7KfR7KfR7KfR7KfR7jRNNFfvI7wDFKyR9KIBq7fRnsRR7KwRNKuY-aab7LHRwafRdKfR7KfR7KiRFKId7AfhIWfRNwuYG7pRNRwbw7Nbu_wy-FnDuCwYPwXit3RR7AIYNafN77fb7KfR7KfR7KfR7KfR7KfRD2fR77fYFfQYNKfvPifR7Ffb7MNRNKRNNKfR7KfR7KfR7KfR7awNPAfbdywh9Mub7jwy4ZpjKRidF1mY93Q1-EfRwKHRFKfR-ifg97ffGfIYwKUWwWHY95u1NLPAPVTvN3XiqLfgwdiRqfPZ9Rn-m4ujFRIL6Yw-uNI1ndraVgrAmEfRGBpM9uIYqfHvdvXguYfRumTDumTMKAaWN-RDGvN7f3TgPgpHw1wHIjNyu4iDkQiWP2miq7P7wlnA4FN1usTZ7gPMm1H-b1wdIgX-0EIYPJi-FuiMPFPA-jihf4wy4KiYFWHdn2nHIwyANPN10vpZ-5TZP9i1uzibwoNL9kmh7FQY71iNN_pL-Bu7-_RbGFHMuPHLwVib7BmhIjRyVQUL7FTRk4iWwKmYqcwL7yRZKMn6GKPDGzUb4WPj9GHbV9PhnzNh9yfh4yH7Ddyhd5Rj7rTYunpvwWX7CkPvC3NLIdiyCYTyP-RRPznWKGujb4iLuDmNIrIvkFTguCXjuVaWNfNZm3yAFvwY4gRY4H2duVpyPBXydnpMnziMnoIgwrUN-sRA9HTWNdIY-uwh9yX-wvigIjI1-mfRwJTvwYU1KBuywFwhP2RH-3HZb2rACEwbq_nD9JrRFbnyY4H-mLNyNvH7PiNLFyPDFonRGhXMD4wYbYIMKQUgnkNMKfu7-JIg7mnAd8iDI3fHPNryIoTAuciyd8pa_4R0G_wh63nBVNNHfYmvPcT70sIbkzy-KGNAcLugu1pMIBfvwEPywbPaVVU199n-91HLfkT175X77cy-cdwhVDPdmzUvu-X7GNidFNXy7_aWKuPMwHfNuLUR9_RguWIMPvpvfvHBVyyHNJwvG2IgPWnjKANHFdRN-iyMG12vN4uhmoH7FuNhkhHN9cnW9gNAGCR1KaINFmpDfLmhm2mv-kmh7HRAI_Ri_oi-IbPjPcmiV9X7wlyjIyRy9hrD7fHYnLfhFWH-PiNbwvQYPbuAfEPN6dRhu4IW9KIhkGRD-RXjPlRZ91XHFYIsGlHYsLyZNwNvwsRMn1rANmThGrmgF5mNGkwzqnUZIMyykgU77kXjf3rR9umMK8w70oPbw2TLNzQY77IyGlId9Gp-I9XDPBNYu5Rv7GabGZRYPKpdF7I-7GiYViiLDEpDNiH17yNBqCwHwlUMTsrRkDXR63IDGymhNsRLmYiMDoRvFBpWFByAqciAFVX7NrwhVCRY42iAk2ihY2fgCzThFWUYbLRbIBRY_YuvVHpgNlwDdsUjwyp17RUDNZibP8NA79RvVdHD91NLGbpRkFfNPiUZ93IZw3Tv-yUZ9iuyFRnvq8nR7ARsGwpjIiNY3kUMD42v7bHDFJngwRTYFQPbF7mRFVHbNCIDILILbsfyqFfRwByhqGiyIEpyulrDCzIbwVnAFCRhNbpb-yXZCs21-7uR9Za-boiW9hfh7WPd9nHDkbuDw7XRknmhI8ibRznWb4wAVJphqhmgNvXR-WRhkDyh7ify-YTvIhnA9WHyu-TgF4PAN3pD6EfRG3myPcT702mBVlyhTonLKfmWIhUdGQU-9mPjmv2YqvXjD3mL9pI7moThFdXyFdm-uVyiVwUjIpPgwCNLuWUdG4uv79w1uJNyTdrA72Hy-1HY48ifCoTHFGpRRkPAuouMIHQdKFUhuhTH--RyYsujFyIHFWiNPDTMwPyyGHiLuZPAk9pv9pR-uzpgGowhFynjNWpZfzyjIpPL-7mdGZwzVoabwsIDq_PL-dUM7_X-I-UZ7-ubFvIHuuT7PkTANJyD_YpM9vi-9Lij0LPy9-yMRYr7P4uRq-idfYHLP1fgPkpiV3IRGcpg-FIZFuNWb2n7NVmiqAmRVrwhdvRZuPTLNvHL-LuR4LIduRNykPIH99mM-urDIrIhNfNLIbIN-LndN4TL-3u-NbndnkHBqVHb_sNydawN92iY48i6GQNRGvmbdbXZNNPNN4wvGou1PcNMwYPR9KfgGafbdzwy7prN9hXR3kXMuZmMNhH7uzuAIRmWusTH9hXRqAmbwQNHNyR7uGrZGZRYIBahnzHRkWXRq3ihV2wvP-NM9EiDPiNAFFuHKgNHP3PM0oXhFnuHcdm1bsybdWXZujuZ6ETvNlIW9KijIyTYGhnRk9uLIGTg94NYkGiyT2fN7KPYIoHMwku1bENj-vrNGhUA7onRIHRdTErjwJHA9sIiqWnLFDI1bdyRPJw-FNN-Fyw-7oyZKNNbuiNN6ow-FhUDmEIYFWmNCvUfGnRgIEuh6kfyP-mRqgUh6LUdI-PZbzTDVBNDREfbV3XRqzpRVFrRNupN9LUh7FTRs3TBV-NRV3pY9YTWI_X7IriybkU7RLUgNbyH-aahkYRhGjw-I3pLwzUR9ApLRo2dboThFnRyT3mh9oPW9MUv-QTg7Gub9npBVkmhkYRhfoNNGum-7lyH0oT1K_T-9KHbIDiy9HwLKNiWm2yZFjIAN3XNT4wvViXRq5rj0vmvPHwM9MX-GPuh7zybVfR19YnHwhPNF8U-KuIRw8uAwWNj99TH63XDIlXbmzX-G3Ugw4fL78nYkYH6GjpjFrUHPjpZGZybwsIvqAu1ulfhdfpyGhyNFsmhq3nvkRPhF42LIGPHKzpZ-MXRPrud6EfR-A2dwyUbRzfhfLij-wXb-un7IdpNbka-wzpWFEu7NN2dKyIAFiHbGApHDkm-mkwLIFH-Gc21KpNRI8yDIFUYqdUY-hNYbkwyNvRWb1yD9MwMRLiZwiPj-9iWuCHbRkTNwAHD62wb_vN7mvnHD3mWDkiZPnNj-Nid9upHN1mYFjRH0dQdGawzqWiv63TguhHWPNUDFvIb-fN703RhT3uZfdPZusIHKCPYs3uYulNj-wXfGDwHugmhNPR7PWHiqiRhPHryVPI-KafdN2Ph6LRAPMuhPnn1KCiMGkHhFzIW7cwgP9rN6EfRwCIL93pDG1N-9MQvuVIAs4PdPfIZDYab9HNa_krgI-PRqo2dmLPWN8wzVDXM-9NYN-IAw9mynvINNziMC4HWTznLKbpg-vHDkcIbnvuLF92YuEyDVfiBVlnbG7Td9VHyIzujR2yywGHbwKp-uGHb7zfdF2NbG_ujIridPJPRqkm-wJHAFHfWKwpL7oTyPEuZ98uMDofL-cUbGYyNIpmYIhPdGNRN9pIAPWyHwoTj-FmsGbiA3zNA-QTvP3mvPwpH-lmg7QriqjryPgiM-zfhN7ybwCI1wWUYwCI1wWfRqcwA9LwAwuuhNJRDd4yHIsTL-FPLFBPYwlybVDp-wla-FEPj0vnh7biYGYUR-ofb-kiYGFpg03TZGbU-wsUA4PU7IrpbVhUgGsTWIoUN9npLN7rR-oXR9GNHPmUh4RN-wWmvPrNb-li-uNU7m2N-u-md9CIYDYmYqcfRGdyhVdRNIAi-uunYqdTbVmRNNNpywQTZ79Rbd-uZFkINwpTg-YpiqapRI9TL98yM73nbuoUHKFp19zHAuvN6Ghyy4NHRG7fbPuwyqVfb-wwRVkpDPwTy-GRg78Xy-ETR-kiv44pg01XWRYmY7VrAI4yD-PTMP8mhG2Thd4IMFyrRFAPMIYyhcsn-bvahIFuv-CIMuVmh9FiyqGiWFmIv-FUb-RpZTYfBtEry_qaBfb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Oooo000(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000oOoO/o00O00OO;->OooOo00()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static Oooo00O(Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "ListView"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "RecyclerView"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "GridView"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public static Oooo00o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, " "

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "^[1]([3-9])[0-9]{9}$"

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return p0

    .line 33
    :catchall_0
    return v0
.end method

.method public static Oooo0O0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    if-le p0, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static Oooo0OO(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "android.widget"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_9

    .line 34
    .line 35
    const-string v4, "android.view"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    :try_start_0
    const-class v3, Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    sget v4, Landroidx/viewpager/widget/ViewPager;->SCROLL_STATE_IDLE:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-nez v3, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :try_start_1
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-ge v6, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOOo(Landroid/view/View;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    add-int/2addr v7, v0

    .line 97
    :cond_5
    add-int/2addr v6, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    const/4 v6, 0x2

    .line 104
    if-lt v4, v6, :cond_8

    .line 105
    .line 106
    if-lt v7, v6, :cond_8

    .line 107
    .line 108
    :try_start_2
    new-instance v4, Lcom/baidu/mobstat/forbes/OooO0OO;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/baidu/mobstat/forbes/OooO0OO;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v0, v3

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    div-int/2addr p0, v0

    .line 146
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    rem-int/2addr p0, v0

    .line 157
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    move-object v1, p0

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    :cond_9
    :goto_3
    return-object v1
.end method

.method private static Oooo0o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.widget"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "android.view"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO0O(Ljava/lang/Class;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static Oooo0o0(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, -0x17ae9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    :goto_1
    return-object p1
.end method

.method public static Oooo0oO(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "i"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "/"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "["

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "]"

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static Oooo0oo(Landroid/view/View;Z)Ljava/util/Map;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo00(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "_"

    .line 50
    .line 51
    const-string v8, "*******"

    .line 52
    .line 53
    const-string v9, "edit_view"

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-le v11, v4, :cond_3

    .line 76
    .line 77
    move v4, v11

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    instance-of v11, v6, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    check-cast v11, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00o(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    invoke-static {v10}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO00(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of v6, v6, Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move-object v8, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v8, v10

    .line 123
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const-string v7, "\u5e7f\u544a"

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    :cond_8
    const/4 v5, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/16 v1, 0x100

    .line 167
    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-le p1, v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_a
    const-string p1, "content"

    .line 183
    .line 184
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v5, v4, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    instance-of v5, v2, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    check-cast v5, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00o(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_f

    .line 251
    .line 252
    invoke-static {v5}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO00(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    instance-of v2, v2, Landroid/widget/EditText;

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    move-object v5, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    :goto_3
    move-object v5, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    move-object v5, v10

    .line 268
    :cond_11
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_12
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-le p1, v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :cond_14
    const-string p1, "title"

    .line 312
    .line 313
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_15
    return-object v0
.end method

.method private static OoooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo000oOoO/oo0ooO;->OooO0O0()Lo000oOoO/oo0ooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo000oOoO/oo0ooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO00o()Lcom/baidu/mobstat/forbes/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/baidu/mobstat/forbes/OooOOO$OooO00o;->OooO00o:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobstat/forbes/OooOOO;->OooO0O0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static OoooO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKfyPKwb7Pfb-MfRP7RRNDwN7cQL9KfNIKfRNafN7KfR7KfR7KfR7KfR7KfR7KfR7juv3EXD7KuRNKfRPKIY7DfN77fb7KfR7KfR7Kab7KfRuauYd7fMI7fYPKfRGAuBq7fRFwfb7wfR7KfR7KfR7KfR7KfR7KfR7KfR7DQL9KfNN7RRNKfR7KfR7KfR7KfR7KfR7KfR7KfRD2Q1-EfRwKHRFKfR-ifg97fNKLfv7DXN98QLIjND7rRy6Lmbu1ugKBpjupmWNAyNK8uyPJmv9unNwjNb4LHgPkndNGpNGRrgPln7-8QsGKi17ETDPNuZ7WpYVDT-K7HH0sRDVdyHRYTMG4mgm3fyt1uyu3yH-ymhPHrjIfy7P4Td77RA7pHhFmrNFlRDRzwbIFTDqHXHwHiMbsabIQN-wMnDf1HLIzPjPpfR-npg78p1Kj2YtvIdN-R1KEXM7fIjP5nZcdrDNlNLfdwhGHyHu7NW7rn19uug7jPyc4wg6syW63u-mYIRc2yRF3UL7Pigcsn19MNg9jNAVywZKHT-nknbdbmytkpHKyTMF2XRI7XM9lNHf1XWR3iatEy6Cb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OoooO00(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const-string v1, "(^\\d{15}$)|(\\d{17}(?:\\d|x|X)$)"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return p0

    .line 49
    :catchall_0
    return v0
.end method

.method private static OoooO0O(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOO0(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static OoooOO0(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v4, "p"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "i"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "/"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "["

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "]"

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "d"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "#"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static OoooOOO(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo0O(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static OoooOOo(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo0O(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    if-le p0, v2, :cond_3

    .line 26
    .line 27
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-gt p0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    :goto_0
    return-object v1
.end method

.method public static OoooOo0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Q1-JQ1wKfN7HpdG2RhIKfb7wfR7KRR7afR7DQ1wMib7HNR4Dyj7aRdfsybGRwNNKfN77fR7KigIKfR7KfR7FRR7KfMwBU-F4NyVbfsGFwh9pNv-KfR7KfR7KfR7KfR7KfR7Kfh9unY4LfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfN7KfH-YyR7KRR7Kab7Kw7wnRR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KUA_2y-9rpb7KfRD3fR7KfR9iXNIAUA7KfR7ayb7KfR7aRh4gwhk9fR7KfhNKfR7Kf-FGNYu_mR7KfRFJfR7KfRFiXNuAibwKfR7aUY7KffGKfv98Nbu2wD7KfRFEfR7KfRPCpNuAibwKfR7aUY7KfR7jpjPbiDcsfR7KfM-KfR7Kf-FJmY92nD7KfRc1fR7KfRuiIAFcNhGKfR7Kab7KfR7KfRNKfR7KHNGgPNuNIY7KfRuMfR7KfyPKiDdKNyIaiD77iR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfRD2fR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7Kwh9pNv-KffGKfR7KfR7aIhqMfR75R7NKfR75RNIAUA7FfR7KfR7KfR7ZidGKfRn1p77KfRIrT7-gNhqMfR7KfR7KfR72iY7KfRDowR7Kf1FlnYFCahPVwR7KfR7KfR7wfR7KfRPpUN-KfNKQUb7KfR4gRR7KwH-KfR7KTAFKfR7KfR7KfR7Kf--gNhqMfR7KfR7KfRD4I7-KfN7KfR7Kw7f2H7TkTvwgHR7KfR7KfR7KfR7wfR7Kfg9_mhkyND7KfR75fR7KfRFLfNFLfMuKw19KyMIaTY7ZNR7FfRF2fRTYfN-LfgNKfY7KHyIKIsGKwDNKHhIKfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KfR7KRaqBfRNPfR7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNaab7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqBfRNPfb7wwRFKRRNafN77fb7wwRc2fN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKRRNafN77fb7wwRFKuBqKfRF7ifGKwR7KTD7Pfb-MfRP7RRNDwN7cQL9KfyuKfRNKfyI7wR7LwR7KfR7KfR7KfR7KfR7jRyqFfb7NwYFLiRwjIY6EXD7KQYNKfRFafR-jab7wwRwaIvIFfMIKfR7KfRNKuYdAfhI7iD7KuYG7Rb-RiN7ENRuiT79_uAPgwM9opRdyUNTkRYdoRNuAN-I2u-wZwD-lHWPrnLwvQYR2fRFwfb7wfR7KfR7KfR7KfR7KfR7KfR7KfR7DQL9KfNN7RRNKfR7KfR7KfR7KfR7KfR7KfR7KfRDEryqKwD7Pfb7KiNFKXDNKRZIDPfCEIYw3XZ9LiD9fmgILr7n3XRdPXHuwRNDvnMI5HLTzIjDdrHRkuRTzUNIgUH9Qmvwbu7IsiYTznDGNIADkyNP8wvndXAGVIhdFHvFzaMKkU1FLRH9sfM-Qw1K5Tb7ViH9dHR4wnjIJHdI8wbPVTLPfTAFWXAG5NRk4nv9Qr7-lUDqW2v4KnMuJUgNJyg-HUNw3ygNcpMGsmNf2HvwLIYucRhqCfM6dpM-1yM-_pdNPNMfsuv61HYdpXh9YTZw9rjw3UbqPuydPraqpRYG_iRqwiv-pIR4oiyNyfhn4XyFZRvIpwyuFf6Gd2L-_uMNGuvbzn-PindKuNvkhTYqYUdmLivVkrNKRHYYdw77WmvPWfM93XhPaPA-gHA7H2YkZRYGniLPkIvsYmY-_PgKgNHN4U7I7aMNrIDViUbVyygGCNYdp2YIWyM98PjfYw1n3m1PhrA3dPzqaihmLID3EIYF8p19vNYw3rAwbH1Phpbn1mMPBNYuiIR7cuR9iXHN7Phf2wvVnibqopZCYTYVwryDYny-vnjTkwvb3fWnopAG4nywCQvuDUD9sIMwhHH-LNgGcQLIafH97fyucHWnEfRPhUMm3wysEIH01QdCYQsG22vREIdPm21IRuW-8uvFiXZCzHLw5TYqnyhu9mdG-m-u_wAGRTRurIR4zXa_ki1KnXA9HN-bEI7PzwYYYQLw3Xh4ZTMwWNvGWwL-9abukTyVMTyVBuZP9ndmoUj7LHbVyTNnLHjF5NRIGuvkfTyFwI7wFpbk3Rd9lRdu2rHFQiH0oR1I_H7wHnN-Duvucib9hiM6sTW7YnDY2nLFaP-KEnWw2phFWnZ7JXZwYIybdNLPirywlNNw2IvqYHRkaidIaH-PVw7w4PAqrHH6opjKWijNswL-1HgwjpgP_INGuXRcvQLIDRfG8RMNlubN3n-TLT-IPUH9EnY9kN1-RryPkI19BRAIjnj74RAGgI7unwLGQIvG1wdP9NdF8HMG_QvN5HgGKTNuuRY6vHM04XgunId7LaW9WmvPaXZ93IY9ciDGkubFAny6kHWFyPvtdNMw3iRR1wh7bTDF-nyqjp7PcIykGyDqlRbREfM9oNW-2pRtoIRGZwZFJrAqVuAVunYn2wMw8wRwiXbFkyD-3yMGnIdwRuRwBX7-PmNwkTdf1fHIaNh9Cnvc4PA-ZpH-wnju-fNDvrgDoUg-JwY9ZPd--wNICNYFnnyFwU-TkusG2mv7Hy-I9Pju_HYuPRvP4mLIDXZcdRvdyTZNRnN6kQL7JpvwcXb9p2dCzHh6opbw3fNPDHZNvNLcsyDVipzVPuhVyTZ-iihTduH75aW71HY7JUMu-HY9RULKQUv9sNdF2yDIpIz_dQvc1NY9HN7D4U1PJT19JfbwWuy4PN-wQuYVwnM9Pnz_LwYd5Th9kTbw2Nh9gNN--NH02TLNmpvubH7-CiNNun-PhRLFDH7wnnDkvpytvUAFyPd7BTvVfHD61NyF-pLFYm-GnP-bvn-N-ND9WNDTkIRGZXHw3fWPEwY-nrHwVHsGzryPjrRb1N-NWID9Yy-TzRhNmTLu8HL97UNP7UjPMT19wr76sHW75HMuDuj7Bph-dnvRkUvPuTNFHmLI5mNFsfvdZUvFnf1DEfLukaMTvuYtziZK4nAFhPN-ARd9NUjwcTb73fLIEpL0oRv6E2duJX-9muv49R7I-wZFBNhNWPdKinDwWybw9TAPPIYVVm-CkTDVpudu9PRf2IbGwXNNdwg-nnAq3yMCvnMG2HAPof--prAsEiZPirAGcPyP8XHTv2dNQThN5XMFlyhc4m-PZHA4Yw1KDU77VpZw-iAkQNd9pPLw_wsGPHL-NIgKjTvk1nA7kI7KYR1-VHMG8wd9AibPMud9oRYYzHhk5fguGyW9wyi_sRgFrPRDEiYFRfyfvuAboXgKdmWNmHhuBmyGWNDdma-F9nR4pIv7AyHIiN-whRYkbIAkGw7NjTR7zXjwRTvuwivInwNFERR7PpN7wHbuCRRtYPNG92dN1rR45TiqywAuVpDGzTh9yi17k2dR2nYuimh9rmbTkN7NPibPzpdDLNdGdiAG9nvwFTgNEmdIlNvdBuy_omvG8IY7gXD-oUL-spY9CfY4oI-PHnY_sIb7WIR4bHvRkwWDvyfG-fbPYuA9ru-7AyZn4TZ7ZIYkniAIwng-9UA3v2dnkmyN3fMwpH-IgnYPHpY4FTyPcwAkcUM9WTL-DivP7IZwpu7nvny9BR1uWIbkfaMmERzVRivmsUWu8Xh4pQ1-aPd9LrHTLRA7vrD7gryCoQLIaRAYLnLcEIYPruWb1fHm32LPLrgmEfRkDIgwvndG1Q19KwgFJPMGDnBt22LTLThc4nhFfQYNzUAPmphIgHLuzHNKBQLIjI1IzmWbzm-0EfRFQPaV1I1-vQLP5PWcEuAdlQL9QPN9APjwcmdKuiAn4pjIAPLnzy6Gvi173mY4DNd99NMN_HA9PXD4bmbqBpD72fdIbI1m3HDuYXNFopyNoRMwgR7Fsi-F3NaVPuW6LXH6EiAkJuM98u7N9Rjf1rRqlUh_EaWT1fh3kfd9Dp79uI-7-TbPMpZn1UD_LNYDvHH7QpgI7ud77riVWN1I3Th91R-uEfHKGHM9gPhYLygFcmN9KRbPAU7mzIhckRWK2yB_2XBqum-mzpRVmybbzUWFzyNRvRYFjNv7mXb-2pWwunbVCTDqLUYdhNbNYR7PQwbGiwRkwI1wFnM0dTvkBi19pNA95NbGYf1-sRDw_PfG221N2NbIFn1T1HHKlmbIruj7-HgFryh-VyyboRMP5I1wZfRVAidIoXR4cp7KVPH74IAFETRGjn7I2rRVGpM-_ibuZRYwDpZ6sNYNca-7VXBqKfv6owhFbHWI1HLGYTywjrg9mUiqLfMFFwYV1NMK8yRVowNPoTH97fRGAfM7Fmvc1u101pD7omR77fR_snj0zXRqFiLILnjc2pZwYivPHyh7rPYN-HL-L2YdcTY4YX-98NWckNhGki-InTD4MmbtspNuAIYkNPvFsPAwzNv-sfdPDf-bzfb-imMGiiYG9TZKwUvYzR6GkraqwTBqYHR3oI17oTRGhPMPYn-mEXbu9HB_LmWbEigNHnh75r7NVnR4y2YdfTYCsNykrUhDEp1IlIRtdXhwVpjIkfRkun7u5ibI_abIYmgwYw7PRfbN-nYdnuh7lRYwWINGAwyPBXW63wW-_NvupuH-MiyGf2dKnIYVhIHPYUaqLndPvXZCdphfzPWIB2Y-lyh4mp--_iHm2XH-2mMGkyAN7PjPynjKhyNN3fduWRYqzXHfoP-u4NMPQpNPFPvD4pYdBXDCkRRIbpAdvmLIsIMwfXRk9iDdDIDVgNg9oXj-gN1IQQsCdpgwZQvwY2zqoyD6kyhF1TBqVi1KBrHc1PzVimYPYHZ9liRwYHWD3TY9yyAmoXgNvIZK8yyNlNaV1PyPZiyVsnMuYUgwwrAb3uDF3a-RvnWujnY-1phdsm-73iLwPTMIwXHFznLFRUNRYXyGQN-GWwDsLXAN-HWcYuN7JmYFPmy7RH7ucRhwKXRVhIAuuRRbLuNPVpvk-nMR2HMK_NhPPyhNaigNAuLTsPZKzHZGiiHKcwMwAN7NMHzV_TY-ZRhdgrAG8pgfkIWfoHbVGrH7-pMNlHMF9m1FnT7IWT-D3IvIdPYq4p6C3nYIgINNZTHmdwY9_rDPMi7c3IHKBibwupd-CX7FowD4LXW9MiHNZT1NBNA6EI79LmzVwHZKJTHIsTYuEQdGdnZ72UzqpNbIYrH78aMF2piV8wj7Mw1-CNYVRNbG3IA4GTjwYiY7pu1w5HiVBNMIdi-IyrRdGUv9CRAdLNAqRI1I8igIfHb6dNNcoPj7vw1KrUvNbHAnvXWm2Qv_zXMGpIZKoIRq3IRn3fLKgpD4CuRunmRIrN7Nkn1TkP7PkfbIPHRVridIpyy-CQv7-pNNKpjc4Pju5IgupTMbomhVCuj64PAwJy0GJyWPgQdFPpAIumdTkwRGDpjTdmhmvTvcoRR4gpjwEmRkCu1wvRZNLybwurZ9cfgw7pdcvRR-iIv6sn-NwQY9gnLfoP1ckRW7rnAkBab43mbqofbVYTMumHRIlpZPZR7Gcyyu5uyFBRRFmivFyigwcINImTA7giNPnwZIWyRq_IA98wvP5HvurPj9wpjNVi793NiVHphq8Ni_2pNI8IANmiAPVIhwFyD9Ru7PhTMfLTjbsHM9mpWNZyDIoNZGJThwmUH7DPgGBn7TkRhN2Uj7PiW-FRLGNpdNRiAkaUvwuyMbLyAc3I0C1pLIVuiVdnvVy2vG_RvPRngDkpD-ZphDkudPWRDFfnWuNXh9upaVlmbGcTMICNAP8HZnYNNKKRMK9NbtkPMukRdK_HDd_igGfIhIVa-63uWFGHh4-NyFYRdCdHYtYHhNcNMK9UZGGPaqzRZKVmy7WRZDspHIgybmkNR4CHy7HUZwGRLKri7KLT1ugHR-pI1PhuATdH7IunZD2HAGswdKbTLPbTzqFTMFnTDCkIMu-2Y3kIRw_UMI9N1w8yZwfpWnsfMGZnjTdiYwAThIkubuPPHbvUvckmYuWHLP7I1csTdIDTMTdn0GVrjFsny9Myg7QwZ7hPNIviA-DnRDkNDVVPLnkQL7fHLNrNduHT1FcNNNkPWuDuD_LHj7gIbPimv9DniVEph-kpvFHXy79wi_EwA3kaWwWP7IHRNTsP-D3idPETZKGU1TdfhuFmhF-rN9pmdwpuAkKHNbsI77sIAqcNhNsXg-vPMFZnAqgNDIhRAu_nZwQXRY4mHI1nD-oUgb2UhqLPHI8nvI1HY_3PR9ifyNWp7-dPbToib_kuNIHygNvpvC3TDY1uh4VIjucQdKYHv7ETgPLPNnkIWKwuDV3yy79ub-giyF2NWPmn0G-wv9Gi173yD-zPyVyiL6YpDusUDwGnbGNNWuNp7f3nzqJHhq8p-mLwdNGIA7oIA_kyywRmhVsiMfdTjKymbP3NjIbN7PFUyF-u1RzaMNHpv-ZHRRkHNFzybqaR1wZyAwDwbdhwRGbfbqBubVJyDGKnWudn1N4RDmLwj-BXD3YRh4uuyVDXj9hN7FGULuiHNIzPgudRNPRfvb2UHKamH7Dng9MuAtYHH9rrgwkfY9onR4PnjNCUZK7uvdBXDN2RdFlPHREuhGdQLwhXRFbpvFJnbfzUdFoNDdVIbNnRHuNid7Y2YRkX0GzPbqFiN9mmyFDuHK_IWPkRHF4iAG2mNPNnjFiHMGsTv4npY-BNd9CUAqPHRqgujbsP7uiRA_zi79jwAVPPDuPI-TkNLP1IZDEN-Nuahd9ndKdH7-Wuh95RA6LNduLNN7LNy34IMDsXjIgR79ZR79_yykQNbVNUDVNPNNsNvP2Rvk5HHNNT7IW2vd7TZ9JngG8HvndXAGZHNb2rynd2YI5NvuvHMP4nvqcUdCYnMN8fbwvT1F5IH7GHMwATbFiPYVWpMGZIH-BI17wHbq2yM6vyhDoUAFcubkmpYsYHZCvp7Pjwbk4T0Gvnh4KTb7WmvPWfM93XZIfib_kUduCmRuQRgwfX7PsiLPsNhGfPdKmfLPpXA4cIzVcILGlHLGEn1KQnLfdfRkyug7CT7TsNRPjp1-ha-moHMPonWI1pg9guRNjub7_ibuWNYt1wLRknMDzXjR3TDGjHg7-mbGcwy7HXWuQRH9YuWu8HRN-NvwfpL61QvufTztEfRqsPhfErDD2yN03fRDvuiVzuvfEIMwrPM-hPhbLRzqaXhCvIRc12z_snLF2QL7nIDs3iDqwmyu8p1c4rg7dXN0YPgnErj0YQdK2IjTLNhwouM9ly6CEIYP9mYPWIWudfWno2101TbCETRkYHj9cHdczujuhiZFvrDD3ubd_ThNnndG9IAwRXDTsuvFwu-9ymHF1IZ78wdFVmy_EfhG4RdGba-uJTR4HNYYYPMNLf-GDRYbzmvskH7G5yAkJPNDzUjI7uW63UHPvI7mzRBqcHh3EUy4nwBq4pMw3mhqcpBqbu7IYXj7lN-I3nY9ciDm2y-TYPZwBHLKAH7IYmgndNgK9U7G4T7P_yMG_NvndXh45m1RYw--smH7zNhk9nRVgI793NgK9TL7yU-0LR79QT1NlU-KL2Y93XM9lX0CYPDwJphGMHYq5HYDYPjfYwAGJphIpHj-rTZGHnNbLNy77T1PupaVwijK3N1-VNM7LyZ6zHv-_Xh7vU1uAH-w2pD44HNRsIDG2IAuhahdayH7GnD4KUYGoTduYXNumwY7HHyIMyR78HgGlRj9Km-IaPvFbnYkpH-NHuD71ugFbNWDoij7fTWFbpRPowdFAuYwCy7wsUgbzHRD2pA9HXDwaTDtYNj0vRD9HygFJT-N_fNcsiNPCnNwgN1KEpynYPDwJphGMHYq5HYDdyNnoNjwbpD4cuAurI1-CTAG-w1DviM7GiLP5I0G9IDIwNy9-PY9cNMIHNvVam-D3NNPZfH-FIMPFib-uwLGCrH7sIbV_iy7lpANWyg98nHNmIjfYwhV8rRdsPj9fnYqmyZCLUHKh2Y78ab6vy-w3PAudmLNvUWPrUzt3fbqyIZN5f-G2QdwQuNKDrgG_nH6oPgwcQvI2XhGvUW6Lih77PYuVu7KRrRmLiWDEug9knNPYUD3zHY_2UvwGpg04IykvN7wdIjPEIRuonZ9HIhwKHYGBfRqZw-GNXRq_mNbdQYwRRYNYy-PVIg93IY9ciD9KQzqpaBfb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OoooOoO(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "mvqVQhVLmyf8TvwoQh7spi4sThq3Xi49TZ08fywguyFypyNLfyPYpguGIZb_mvqVQM7kQhR8myw1Qb7DfyPYpguGIZb_mvqVQhF4IANbmy4Wui41uA_8ULK-Uh7bTvwoQMPYIyc8myPYpguGIZb8RLwdm-qHIA78uA7zu7qKmLwGIh-YXifb"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "com.baidu.mobstat.forbes.TestActivity1"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static OoooOoo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mvk9TLn6mvqVQM7kQhR8myw1Qh49IA-vQMIGuAI-Ia4rmgwGIhNKuDPEUMw9py4-TBfb"

    .line 2
    .line 3
    invoke-static {v0}, Lo000oOoO/o00OOO0O;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static Ooooo00(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, ":id/"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p0, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public static Ooooo0o(Landroid/view/View;)Ljava/util/Map;
    .locals 2

    .line 1
    const v0, -0x17700

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v1, p0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static OooooO0(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v6, 0x80

    .line 38
    .line 39
    if-ge v4, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooO0(Landroid/view/View;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v5, ", "

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-le p0, v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    :cond_6
    return-object v1
.end method

.method public static OooooOO(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO00(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p0, p0, Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    const-string v1, "edit_view"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    const-string v1, "*******"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast p0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge v4, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    if-ge v6, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooOO(Landroid/view/View;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-string v5, "| "

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v2, 0x1000

    .line 105
    .line 106
    if-le p0, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    const-string v1, ""

    .line 126
    .line 127
    :cond_8
    return-object v1
.end method

.method public static OooooOo(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "webview"

    .line 11
    .line 12
    const-string v4, "content"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo00o(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO00(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v0, Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v5, "edit_view"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string v5, "*******"

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v0, v6

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    :try_start_0
    check-cast v0, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "http://"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_d

    .line 74
    .line 75
    const-string v2, "https://"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_2
    if-ge v10, v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/16 v14, 0x80

    .line 118
    .line 119
    if-ge v13, v14, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v13}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooOo(Landroid/view/View;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "| "

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-lez v17, :cond_6

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    :cond_6
    invoke-virtual {v13, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-lez v14, :cond_8

    .line 165
    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v8, 0x1000

    .line 183
    .line 184
    if-le v0, v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2, v9, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    if-eqz v11, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_b
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-le v0, v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7, v9, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    if-eqz v12, :cond_2

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_d
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    move-object v5, v6

    .line 221
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    move-object v6, v0

    .line 229
    :goto_5
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public static Oooooo(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooO0O(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "$"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    :cond_2
    move-object v0, v1

    .line 47
    :catchall_1
    :goto_0
    return-object v0
.end method

.method public static Oooooo0(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lo000oOoO/o00O00OO;->OooOO0o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/baidu/mobstat/forbes/OooO0o;->o00oO0O(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo000oOoO/o00O00OO;->OooO0o()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    nop

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->o0ooOO0(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    if-lt v2, v3, :cond_6

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-le v2, v3, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    check-cast v4, Landroid/view/ViewGroup;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-static {v4}, Lcom/baidu/mobstat/forbes/OooO0o;->OooooOO(Landroid/view/View;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    return-object v0

    .line 85
    :cond_7
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object v0, v1

    .line 93
    :goto_6
    return-object v0
.end method

.method public static OoooooO(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/widget/ListView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    instance-of v1, p0, Landroid/widget/GridView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "android.widget"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "android.view"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v3, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public static Ooooooo(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooooO(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :cond_2
    return-object v0
.end method

.method public static o000oOoO(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo000oOoO/o00O00OO;->OooO0o0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "t_t_all"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
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
    invoke-static {}, Lo000oOoO/o00OOO00;->OooO00o()Lo000oOoO/o00OOO00;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo000oOoO/o00OOO00;->OooO0O0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    const-string v1, "g_d_t_all"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo000oOoO/o00OOO00;->OooO00o()Lo000oOoO/o00OOO00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lo000oOoO/o00OOO00;->OooO0OO()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    const-string v1, "k_s_all"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo000oOoO/o00OOO00;->OooO00o()Lo000oOoO/o00OOO00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lo000oOoO/o00OOO00;->OooO0Oo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "com.baidu.mobstat.forbes.TestActivity1"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return p0

    .line 128
    :catch_0
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public static o00O0O(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0o(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.widget"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "android.view"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    return v0
.end method

.method public static o00Oo0(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const v1, -0x17ae9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public static o00Ooo(Landroid/view/View;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOooo(Landroid/view/View;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o00o0O(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const v1, -0x17aec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public static o00oO0O(Landroid/view/View;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.android.internal.policy.DecorContext"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mPhoneWindow"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getContext"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v1

    .line 101
    :catch_0
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public static o00oO0o(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mtj_Utils"

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "getFeedListType"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo000(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    instance-of v2, p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v2, "RecyclerView"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "ListView"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "ViewPager"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/baidu/mobstat/forbes/OooO0o;->o00oO0o(Landroid/view/View;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    move-object v0, v1

    .line 78
    :cond_2
    :goto_1
    return-object v0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static o00ooo(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const v1, -0x17aea

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public static o0OoOo0(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static o0ooOO0(Landroid/view/View;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "1_1_hor_video_video_click_view#51_1_vert_video_video_click_view#39_16_hor_video_video_click_view#49_16_vert_video_video_click_view#3full_hor_video_video_click_view#2full_vert_video_video_click_view#10hor_full_hor_video_click_view#25hor_full_vert_video_video_click_view#39_16_red_hor_video_video_click#139_16_red_vert_video_video_click#139_16_orange_hor_video_video_click#149_16_orange_vert_video_video_click#14full_vert_video_card_video_click_view#39_16_vert_video_card_video_click_view#4"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static o0ooOOo(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo0O(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public static oo000o(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lo000oOoO/o00O00OO;->Oooo00O()Lo000oOoO/o00O00OO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo000oOoO/o00O00OO;->OooOO0o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v1, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_1
    check-cast v4, Landroid/view/ViewGroup;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOoo(Landroid/view/View;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    nop

    .line 51
    :catchall_0
    :cond_3
    :goto_3
    return-object v0
.end method

.method public static ooOO(Landroid/view/View;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
