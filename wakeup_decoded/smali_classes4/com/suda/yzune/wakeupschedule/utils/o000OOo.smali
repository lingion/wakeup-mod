.class public final Lcom/suda/yzune/wakeupschedule/utils/o000OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

.field private static final OooO0O0:Lkotlin/OooOOO0;

.field private static OooO0OO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.hihonor.android.os.SystemPropertiesEx"

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/o000OOo;

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/suda/yzune/wakeupschedule/utils/oo0o0Oo;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/suda/yzune/wakeupschedule/utils/oo0o0Oo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0O0:Lkotlin/OooOOO0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string v0, "android.os.SystemProperties"

    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic OooO00o(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoo0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroidx/fragment/app/FragmentActivity;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0OO(Landroidx/fragment/app/FragmentActivity;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final OooO0o0(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    const v0, 0x7f130047

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getString(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\u6768\u589e"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u5e7f\u5dde\u6781\u76ee\u672a\u6765\u6587\u5316\u79d1\u6280\u6709\u9650\u516c\u53f8"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "\u6ce8\u518c\u5730\u5740\uff1a\u5e7f\u5dde\u5e02\u9ec4\u57d4\u533a\u79d1\u5b66\u57ce\u63fd\u6708\u8def80\u53f7\u79d1\u6280\u521b\u65b0\u57fa\u5730E\u533a509-511\u5355\u5143\n"

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "App \u540d\u79f0\uff1a"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "\n\u5f00\u53d1\u8005\u540d\u79f0\uff1a"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\u8054\u7cfb\u65b9\u5f0f\uff1awangxiancheng@zuoyebang.com\n\u4fe1\u606f\u4fdd\u62a4\u8d1f\u8d23\u4eba\u8054\u7cfb\u7535\u8bdd\uff1a18611742122\n\n\u751f\u6548\u65e5\u671f\uff1a2021-09-10\n\u66f4\u65b0\u65e5\u671f\uff1a2023-11-27\n\n\u611f\u8c22\u4f7f\u7528\u672c\u4ea7\u54c1\u3002\u6211\u4eec\u975e\u5e38\u91cd\u89c6\u7528\u6237\u7684\u9690\u79c1\u4fdd\u62a4\uff0c"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\u7edd\u4e0d\u4f1a\u5728\u672a\u7ecf\u5141\u8bb8\u7684\u60c5\u666f\u4e0b\u6536\u96c6\u60a8\u7684\u4efb\u4f55\u9690\u79c1\u5185\u5bb9\u3002\u672c\u6587\u5c3d\u53ef\u80fd\u7b80\u77ed\uff0c\u5f3a\u70c8\u5efa\u8bae\u60a8\u8ba4\u771f\u9605\u8bfb\u672c\u6587\u3002\n\n\u5982\u679c\u60a8\u4e0d\u540c\u610f\u4ee5\u4e0b\u9690\u79c1\u653f\u7b56\uff0c\u8bf7\u7acb\u5373\u505c\u6b62\u4f7f\u7528\u6216\u8bbf\u95ee\u6211\u4eec\u7684\u4ea7\u54c1\u548c\u670d\u52a1\u3002\u82e5\u60a8\u5bf9\u5176\u6709\u4efb\u4f55\u95ee\u9898\uff0c\u8bf7\u8054\u7cfb\uff1awangxiancheng@zuoyebang.com\n\n\u300a\u9690\u79c1\u653f\u7b56\u300b\n"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Landroid/text/SpannableString;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {v0, p1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method private final OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget-object v3, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    const-string v4, "get"

    .line 7
    .line 8
    new-array v5, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v6, Ljava/lang/String;

    .line 11
    .line 12
    aput-object v6, v5, v1

    .line 13
    .line 14
    aput-object v6, v5, v0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    aput-object p2, v2, v0

    .line 21
    .line 22
    invoke-direct {p0, v3, v4, v5, v2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    :catchall_0
    return-object p2
.end method

.method static synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final OooOO0o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    array-length v2, p4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_1
    array-length v1, p3

    .line 22
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    nop

    .line 34
    move-object p2, v0

    .line 35
    :goto_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :try_start_2
    array-length p3, p4

    .line 38
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    return-object p1

    .line 47
    :catch_2
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static synthetic OooOo(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOo0o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final OooOo0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\n3. \u8363\u8000 Suggestions Kit\uff1a\n- \u63d0\u4f9b\u65b9\uff1a\u8363\u8000\u7ec8\u7aef\u6709\u9650\u516c\u53f8\n- SDK \u641c\u96c6\u7684\u4fe1\u606f\uff1a\u8bbe\u5907\u4fe1\u606f\u3001\u5e94\u7528\u57fa\u672c\u4fe1\u606f\u3001\u63a5\u53e3\u4fe1\u606f\u3001\u5e94\u7528\u4f7f\u7528\u4fe1\u606f\u548c\u72b6\u6001\u3002\n- \u4f7f\u7528\u76ee\u7684\uff1a\uff081\uff09\u6536\u96c6\u5fc5\u8981\u7684 API \u8c03\u7528\u6570\u636e\uff0c\u7528\u4e8e\u7edf\u8ba1\u5206\u6790\u4e0e\u670d\u52a1\u4f18\u5316\u3002\uff082\uff09\u5206\u6790\u7528\u6237\u5e94\u7528\u4f7f\u7528\u884c\u4e3a\uff0c\u7528\u4e8e\u63d0\u4f9b\u4f18\u8d28\u7684\u4e3b\u52a8\u670d\u52a1\u4f53\u9a8c\u3002\n- \u9690\u79c1\u653f\u7b56\u94fe\u63a5\uff1ahttps://developer.hihonor.com/cn/kitdoc?category=Magic%20Live&kitId=11003&navigation=guides&docId=privacy.md\n- \u8865\u5145\u8bf4\u660e\uff1a\u6b64 SDK \u4ec5\u5728\u642d\u8f7d MagicOS 7.0 \u53ca\u4ee5\u4e0a\u7684\u8bbe\u5907\u3001WakeUp\u8bfe\u7a0b\u8868 5.1.35 \u53ca\u4ee5\u4e0a\u7248\u672c\u4e0a\u751f\u6548\uff0c\u76f8\u5173\u7684\u7528\u6237\u53ef\u4ee5\u524d\u5f80\u201c\u8bbe\u7f6e > \u7cfb\u7edf\u548c\u66f4\u65b0 > \u8363\u8000\u667a\u6167\u80fd\u529b > \u4fe1\u606f\u6765\u6e90\u201d\u4e2d\u9009\u62e9\u5bf9\u5e94\u7684\u7b2c\u4e09\u65b9\u5e94\u7528\u8fdb\u884c\u6388\u6743\u3001\u67e5\u770b\u548c\u53d6\u6d88\u3002\n"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\n# App \u5b89\u88c5\u53ca\u8fd0\u884c\u6240\u9700\u6743\u9650\u5217\u8868\u53ca\u7528\u9014\n1. \u901a\u77e5\u6743\u9650\uff1a\u7528\u4e8e\u63d0\u9192\u60a8\u4e0a\u8bfe\u7684\u65f6\u95f4\u3002\n2. \u8054\u7f51\u6743\u9650\uff1a\u7528\u4e8e\u4ece\u6559\u52a1\u5bfc\u5165\u8bfe\u8868\u3001\u5728\u7ebf\u5206\u4eab\u8bfe\u8868\u53ca\u5bfc\u5165\u7b49\u57fa\u7840\u529f\u80fd\u3002\n3. \u53d7\u9650\u7684\u8bfb\u53d6\u56fe\u7247\u548c\u6587\u4ef6\u6743\u9650\uff1aApp \u91c7\u7528\u4e86\u7cfb\u7edf\u7ea7\u6846\u67b6\u6765\u8bbf\u95ee\u60a8\u7684\u6587\u4ef6\uff0c\u4ec5\u80fd\u83b7\u53d6\u60a8\u5df2\u6388\u6743\u6587\u4ef6\u7684\u5185\u5bb9\uff0c\u65e0\u6cd5\u8bbf\u95ee\u6388\u6743\u4e4b\u5916\u7684\u6587\u4ef6\u5185\u5bb9\u3002\u6388\u6743\u8bbf\u95ee\u7684\u6587\u4ef6\u5185\u5bb9\u7528\u4e8e\u8bfe\u8868\u7684\u5bfc\u5165\u6216\u56fe\u7247\u80cc\u666f\u8bbe\u7f6e\u3002\n4. \u5c0f\u7ec4\u4ef6\u540e\u53f0\u8fd0\u884c\u3001\u81ea\u542f\u52a8\u548c\u5173\u8054\u542f\u52a8\u6743\u9650\uff1a\u4e3a\u4e86\u80fd\u53ca\u65f6\u5728\u5c0f\u7ec4\u4ef6\u4e0a\u5237\u65b0\u8bfe\u7a0b\u5185\u5bb9\u3002\n\n# \u6211\u4eec\u6536\u96c6\u7684\u6570\u636e\n1. \u5e94\u7528\u5d29\u6e83\u65f6\u4ea7\u751f\u7684\u65e5\u5fd7\u4fe1\u606f\uff0c\u4ee5\u4fbf\u4e8e\u6211\u4eec\u5b9a\u4f4d bug \u548c\u6539\u5584\u5e94\u7528\u5065\u58ee\u6027\u3002\n2. \u60a8\u5728\u4f7f\u7528\u201c\u7533\u8bf7\u9002\u914d\u201d\u529f\u80fd\u65f6\uff0cApp \u4f1a\u5c06\u60a8\u586b\u5199\u7684\u8054\u7cfb\u65b9\u5f0f\u3001\u8bfe\u7a0b\u9875\u9762\u6570\u636e\u4e0a\u4f20\u81f3\u6211\u4eec\u7684\u670d\u52a1\u5668\u3002\u6b64\u884c\u4e3a\u4ec5\u5728\u60a8\u4e3b\u52a8\u4f7f\u7528\u65f6\u89e6\u53d1\uff0c\u6b64\u79cd\u60c5\u51b5\u4e0b\u53ef\u8ba4\u4e3a\u83b7\u5f97\u4e86\u60a8\u7684\u6388\u6743\u3002\u53e6\u5916\uff0c\u8fd9\u4e9b\u6570\u636e\u4ec5\u505a\u5b66\u6821\u9002\u914d\u4f7f\u7528\uff0c\u5b83\u4eec\u7edd\u4e0d\u4f1a\u7528\u4f5c\u5176\u4ed6\u7528\u9014\u3002\n3. \u88ab\u52a8\u5730\u83b7\u53d6\u526a\u5207\u677f\u4fe1\u606f\uff0c\u5728\u901a\u8fc7\u5206\u4eab\u53e3\u4ee4\u5bfc\u5165\u8bfe\u8868\u65f6\uff0cApp \u4f1a\u8bf7\u6c42\u60a8\u5c06\u5bf9\u5e94\u7684\u53e3\u4ee4\u7c98\u8d34\u5230\u6587\u672c\u6846\u4e2d\uff0cApp \u4ec5\u5728\u6b64\u65f6\u8bfb\u53d6\u60a8\u7684\u526a\u5207\u677f\u5185\u5bb9\uff0c\u60a8\u5bf9\u4e8e\u88ab\u8bfb\u53d6\u5185\u5bb9\u5b8c\u5168\u53ef\u63a7\u3002\n\n# \u6211\u4eec\u4e0d\u4f1a\u6536\u96c6\u7684\u6570\u636e\n1. \u7528\u6237\u5728 App \u4e2d\u8fdb\u884c\u767b\u5f55\u64cd\u4f5c\u65f6\u8f93\u5165\u7684\u5bc6\u7801\uff0c\u6211\u4eec\u6ca1\u6709\u8fdb\u884c\u672c\u5730\u5b58\u50a8\u6216\u8005\u662f\u4e0a\u4f20\u81f3\u670d\u52a1\u5668\u3002\u5bc6\u7801\u81ea\u52a8\u586b\u5145\u662f\u7cfb\u7edf\u7ea7\u529f\u80fd\uff0c\u8be5\u529f\u80fd\u7684\u89e6\u53d1\u548c\u4f7f\u7528\u5e76\u4e0d\u4ee3\u8868\u6211\u4eec\u5b58\u50a8\u4e86\u7528\u6237\u5bc6\u7801\u3002\n\n# \u6536\u96c6\u6570\u636e\u7684\u4f7f\u7528\u89c4\u5219\n1. \u6211\u4eec\u53ef\u80fd\u4f1a\u6536\u96c6\u548c\u4f7f\u7528\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\uff0c\u4ee5\u63d0\u4f9b\u66f4\u597d\u7684\u670d\u52a1\u3002\u5728\u6b64\uff0c\u6211\u4eec\u627f\u8bfa\u5408\u6cd5\u3001\u5408\u7406\u3001\u5fc5\u8981\u7684\u539f\u5219\uff0c\u7ef4\u62a4\u60a8\u7684\u4e2a\u4eba\u9690\u79c1\u3002\u6211\u4eec\u6536\u96c6\u7684\u4e2a\u4eba\u4fe1\u606f\u8303\u56f4\u4ec5\u9650\u4e8e\u4e0e\u63d0\u4f9b\u670d\u52a1\u76f8\u5173\u7684\u4fe1\u606f\uff0c\u5e76\u4e14\u5c06\u9075\u5faa\u6700\u5c0f\u5316\u539f\u5219\uff0c\u4ec5\u5728\u5fc5\u8981\u65f6\u6536\u96c6\u5fc5\u8981\u7684\u4fe1\u606f\u3002\u4e2a\u4eba\u4fe1\u606f\u6536\u96c6\u8303\u56f4\u3001\u65b9\u5f0f\u3001\u4ee5\u53ca\u76ee\u7684\u5728\u672c\u9690\u79c1\u653f\u7b56\u4e2d\u660e\u786e\u8bf4\u660e\uff0c\u4e0d\u4f1a\u8d85\u51fa\u660e\u793a\u7684\u76ee\u7684\u8303\u56f4\u4f7f\u7528\u3002\n2. \u6211\u4eec\u627f\u8bfa\uff0c\u5728\u672a\u7ecf\u60a8\u7684\u660e\u793a\u540c\u610f\u7684\u60c5\u51b5\u4e0b\uff0c\u4e0d\u4f1a\u5411\u4efb\u4f55\u7b2c\u4e09\u65b9\u5171\u4eab\u3001\u8f6c\u8ba9\u60a8\u7684\u4e2a\u4eba\u6570\u636e\u3002\n3. \u6211\u4eec\u5c06\u6570\u636e\uff08\u5305\u62ec\u4e2a\u4eba\u6570\u636e\uff09\u4f20\u8f93\u5230\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u5883\u5185\u7684\u670d\u52a1\u5668\u5e76\u5728\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u5883\u5185\u8fdb\u884c\u5904\u7406\u548c\u5b58\u50a8\u3002\n4. \u6211\u4eec\u5c06\u91c7\u53d6\u4e00\u5207\u5408\u7406\u53ef\u884c\u7684\u63aa\u65bd\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u4f7f\u7528HTTPS\u534f\u8bae\u4e25\u683c\u52a0\u5bc6\u4f20\u8f93\u60a8\u7684\u6570\u636e\uff0c\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u5b89\u5168\uff0c\u9632\u6b62\u6570\u636e\u4e22\u5931\u3001\u88ab\u6ee5\u7528\u6216\u906d\u672a\u6388\u6743\u8bbf\u95ee\u3001\u62ab\u9732\u3001\u66f4\u6539\u6216\u7834\u574f\u3002\n\n# \u4e2a\u4eba\u4fe1\u606f\u7684\u67e5\u8be2\u3001\u66f4\u6b63\u3001\u5220\u9664\n1. \u5728\u4e0d\u4f7f\u7528\u201c\u8bfe\u8868\u5728\u7ebf\u5206\u4eab\u201d\u529f\u80fd\u65f6\uff0c\u6211\u4eec\u4ec5\u5728\u624b\u673a\u672c\u5730\u5b58\u50a8\u4e86\u60a8\u7684\u8bfe\u7a0b\u6570\u636e\uff0c\u5176\u4e2d\u4e0d\u6d89\u53ca\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\uff0c\u8fd9\u4e9b\u6570\u636e\u4f1a\u968f\u7740 App \u7684\u5378\u8f7d\u800c\u88ab\u5220\u9664\u3002\n2. \u5728\u60a8\u4f7f\u7528\u201c\u8bfe\u8868\u5728\u7ebf\u5206\u4eab\u201d\u529f\u80fd\u65f6\uff0c\u8981\u5206\u4eab\u7684\u8bfe\u8868\u5c06\u4f1a\u4e0a\u4f20\u81f3\u6211\u4eec\u7684\u670d\u52a1\u5668\uff0c\u6b64\u884c\u4e3a\u4ec5\u5728\u60a8\u4e3b\u52a8\u4f7f\u7528\u65f6\u89e6\u53d1\uff0c\u6b64\u79cd\u60c5\u51b5\u4e0b\u53ef\u8ba4\u4e3a\u83b7\u5f97\u4e86\u60a8\u7684\u6388\u6743\u3002\u8fd9\u4e9b\u6570\u636e\u4ec5\u6709\u88ab\u5206\u4eab\u53e3\u4ee4\u7684\u7528\u6237\u53ef\u4ee5\u8bbf\u95ee\uff0c\u4e14\u4f1a\u5728\u4e00\u5b9a\u65f6\u95f4\uff0830 \u5206\u949f\uff09\u540e\u5931\u6548\u3002\n3. \u5728\u60a8\u4f7f\u7528\u201c\u7533\u8bf7\u9002\u914d\u201d\u529f\u80fd\u65f6\uff0c\u6211\u4eec\u4f1a\u5c06\u60a8\u586b\u5199\u7684\u8bfe\u7a0b\u9875\u9762\u6570\u636e\u3001\u8054\u7cfb\u65b9\u5f0f\uff08\u53ef\u9009\uff09\u4e0a\u4f20\u81f3\u6211\u4eec\u7684\u670d\u52a1\u5668\u3002\u8fd9\u4e9b\u4fe1\u606f\u5e76\u4e0d\u5173\u8054\u5230\u5177\u4f53\u7528\u6237\uff0c\u800c\u4e14\u4f1a\u5728\u586b\u5199\u65f6\u95f4\u8d77\u4e00\u5e74\u540e\u88ab\u5220\u9664\u3002\n4. App \u6ca1\u6709\u8d26\u53f7\u529f\u80fd\uff0c\u56e0\u6b64\u4e0d\u9700\u8981\u6ce8\u9500\u8d26\u53f7\u3002\n5. \u5982\u679c\u60a8\u60f3\u5220\u9664\u60a8\u7684\u6570\u636e\uff0c\u53ea\u9700\u5378\u8f7d\u672c App\u3002\n\n# \u64a4\u56de\u540c\u610f\n1. \u60a8\u53ef\u4ee5\u5728\u4efb\u4f55\u65f6\u5019\u64a4\u56de\u540c\u610f\u6536\u96c6\u4e2a\u4eba\u4fe1\u606f\uff0c\u65b9\u5f0f\u4e3a\u4ece\u60a8\u7684\u8bbe\u5907\u4e0a\u5378\u8f7d\u672c App \u5e76\u505c\u6b62\u4f7f\u7528\u672c App\uff0c\u4ece\u800c\u6c38\u8fdc\u81ea\u7531\u5730\u9009\u62e9\u4e0d\u53c2\u4e0e\u5c06\u6765\u5728\u8f6f\u4ef6\u5185\u6536\u96c6\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u3002\n\n# \u5bf9\u672a\u6210\u5e74\u4eba\u7684\u4fdd\u62a4\n1. \u6211\u4eec\u975e\u5e38\u91cd\u89c6\u5bf9\u672a\u6210\u5e74\u4eba\u4e2a\u4eba\u4fe1\u606f\u7684\u4fdd\u62a4\u3002\u6839\u636e\u76f8\u5173\u6cd5\u5f8b\u6cd5\u89c4\u7684\u89c4\u5b9a\uff0c\u6536\u96c6\u3001\u4f7f\u7528\u672a\u6ee114\u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\u7684\u4e2a\u4eba\u4fe1\u606f\uff0c\u9700\u7531\u76d1\u62a4\u4eba\u6388\u6743\u540c\u610f\uff1b\u6536\u96c6\u3001\u4f7f\u7528\u5df2\u6ee1 14 \u5468\u5c81\u672a\u6ee1 18 \u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\u4e2a\u4eba\u4fe1\u606f\uff0c\u53ef\u7531\u76d1\u62a4\u4eba\u6388\u6743\u540c\u610f\u6216\u81ea\u884c\u6388\u6743\u540c\u610f\u3002\n2. \u5982\u60a8\u4e3a\u672a\u6210\u5e74\u4eba\uff08\u5c24\u5176\u662f\u4e0d\u6ee1 14 \u5468\u5c81\u7684\u672a\u6210\u5e74\u4eba\uff09\uff0c\u6211\u4eec\u8981\u6c42\u60a8\u8bf7\u60a8\u7684\u7236\u6bcd\u6216\u5176\u4ed6\u76d1\u62a4\u4eba\u4ed4\u7ec6\u9605\u8bfb\u672c\u9690\u79c1\u653f\u7b56\uff0c\u5e76\u5728\u5f81\u5f97\u60a8\u7684\u76d1\u62a4\u4eba\u6388\u6743\u540c\u610f\u7684\u524d\u63d0\u4e0b\u4f7f\u7528\u6211\u4eec\u7684\u670d\u52a1\u6216\u5411\u6211\u4eec\u63d0\u4f9b\u4fe1\u606f\u3002\n3. \u5982\u60a8\u662f\u672a\u6210\u5e74\u4eba\u7684\u76d1\u62a4\u4eba\uff0c\u8bf7\u60a8\u5173\u6ce8\u60a8\u6240\u76d1\u62a4\u7684\u672a\u6210\u5e74\u4eba\u662f\u5426\u662f\u5728\u60a8\u6388\u6743\u540c\u610f\u4e4b\u540e\u4f7f\u7528\u6211\u4eec\u7684\u4ea7\u54c1\u6216\u670d\u52a1\u3002\u5982\u679c\u60a8\u5bf9\u60a8\u6240\u76d1\u62a4\u7684\u672a\u6210\u5e74\u4eba\u7684\u4e2a\u4eba\u4fe1\u606f\u6709\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u672c\u9690\u79c1\u653f\u7b56\u8f7d\u660e\u7684\u65b9\u5f0f\u4e0e\u6211\u4eec\u8054\u7cfb\u3002\n\n# \u9690\u79c1\u653f\u7b56\u7684\u66f4\u6539\n1. \u5982\u679c\u51b3\u5b9a\u66f4\u6539\u9690\u79c1\u653f\u7b56\uff0c\u6211\u4eec\u4f1a\u5728\u672c\u653f\u7b56\u4e2d\u3001\u7f51\u7ad9\u4e2d\u3001App \u4e2d\u4ee5\u53ca\u6211\u4eec\u8ba4\u4e3a\u9002\u5f53\u7684\u4f4d\u7f6e\u53d1\u5e03\u8fd9\u4e9b\u66f4\u6539\uff0c\u4ee5\u4fbf\u60a8\u4e86\u89e3\u6211\u4eec\u6536\u96c6\u4f7f\u7528\u4e2a\u4eba\u4fe1\u606f\u7684\u76ee\u7684\u3001\u65b9\u5f0f\u3001\u8303\u56f4\u53d1\u751f\u7684\u53d8\u5316\u3002\n2. \u6211\u4eec\u53ef\u80fd\u4f1a\u4e0d\u5b9a\u671f\u4fee\u6539\u548c\u66f4\u65b0\u672c\u9690\u79c1\u653f\u7b56\uff0c\u60a8\u53ef\u4ee5\u968f\u65f6\u8bbf\u95ee\u672c\u9875\u9762\u67e5\u8be2\u6700\u65b0\u7248\u672c\u7684\u9690\u79c1\u653f\u7b56\u3002\n\n# \u96c6\u6210\u7684\u7b2c\u4e09\u65b9 SDK\n1. \u534e\u4e3a\u5206\u6790 SDK\uff1a\n- \u63d0\u4f9b\u65b9\uff1a\u534e\u4e3a\u8f6f\u4ef6\u6280\u672f\u6709\u9650\u516c\u53f8\n- SDK \u641c\u96c6\u7684\u4fe1\u606f\uff1a\u5e94\u7528\u4fe1\u606f\uff08\u5e94\u7528\u57fa\u672c\u4fe1\u606f\u3001\u7528\u6237\u8bbe\u7f6e\u3001\u5e94\u7528\u4f7f\u7528\u4fe1\u606f\uff09\uff0c\u8bbe\u5907\u4fe1\u606f\uff08\u8bbe\u5907\u6807\u8bc6\u7b26\u3001AAID\u3001OAID\u3001\u64cd\u4f5c\u7cfb\u7edf\u3001\u8bbe\u5907\u578b\u53f7\u3001\u8bbe\u5907\u786c\u4ef6\u4fe1\u606f\u3001\u7cfb\u7edf\u8bbe\u7f6e\u3001\u8bbe\u5907\u4e2a\u6027\u5316\u914d\u7f6e\u3001\u8bbe\u5907\u72b6\u6001&\u8fd0\u884c\u8bb0\u5f55\uff09\uff0c\u4f4d\u7f6e\u4fe1\u606f\uff08IP \u5f52\u5c5e\u5730\uff09\uff0c\u7f51\u7edc\u4fe1\u606f\uff08\u7f51\u7edc\u4fe1\u606f\uff09\uff0c\u5e94\u7528\u8bbe\u7f6e\u4fe1\u606f\uff08\u4e2a\u6027\u5316\u5e7f\u544a\u5f00\u5173\uff09\u3002\n- \u4f7f\u7528\u76ee\u7684\uff1a\u4e3a\u6211\u4eec\u5e94\u7528\u63d0\u4f9b\u6570\u636e\u5206\u6790\u670d\u52a1\uff0c\u5e2e\u52a9\u6211\u4eec\u5b8c\u5584\u4ea7\u54c1\u7528\u6237\u4f53\u9a8c\u3002\u53e6\u5916\uff0c\u6211\u4eec\u901a\u8fc7 SDK \u7684\u63a5\u53e3\u5173\u95ed\u4e86\u5176\u9ed8\u8ba4\u7684\u6536\u96c6\u548c\u4f7f\u7528\u5e7f\u544a\u6807\u8bc6\u7b26\uff08OAID\uff09\u548c\u4e2a\u6027\u5316\u5e7f\u544a\u5f00\u5173\u7684\u884c\u4e3a\u3002\n- \u9690\u79c1\u653f\u7b56\u94fe\u63a5\uff1ahttps://developer.huawei.com/consumer/cn/doc/HMSCore-Guides/android-sdk-data-security-0000001050745153\n\n2. AGC \u5d29\u6e83\u670d\u52a1SDK\uff1a\n- \u63d0\u4f9b\u65b9\uff1a\u534e\u4e3a\u8f6f\u4ef6\u6280\u672f\u6709\u9650\u516c\u53f8\n- SDK \u641c\u96c6\u7684\u4fe1\u606f\uff1a\u8bbe\u5907\u4fe1\u606f\uff08AAID\u3001Android \u7248\u672c\u53f7\u3001\u8bbe\u5907\u578b\u53f7\u3001\u4ea7\u54c1\u54c1\u724c\u3001\u5b58\u50a8\u7a7a\u95f4\u72b6\u6001\u3001\u5185\u5b58\u4f7f\u7528\u72b6\u6001\u3001\u5c4f\u5e55\u65b9\u5411\u3001\u5c4f\u5e55\u5c3a\u5bf8\u3001\u8bed\u8a00\u3001\u662f\u5426 Root\uff09\u3001\u5e94\u7528\u4fe1\u606f\uff08\u5e94\u7528\u5305\u540d\u3001\u5e94\u7528\u7248\u672c\u53f7\uff09\u3001\u7f51\u7edc\u4fe1\u606f\uff08\u7f51\u7edc\u7c7b\u578b\uff09\u3002\n- \u4f7f\u7528\u76ee\u7684\uff1a\u6536\u96c6\u5e94\u7528\u53d1\u751f\u5d29\u6e83\u65f6\u8bbe\u5907\u3001\u5e94\u7528\u548c\u7f51\u7edc\u4fe1\u606f\uff0c\u65b9\u4fbf\u66f4\u597d\u7684\u5b9a\u4f4d\u5f53\u524d\u5e94\u7528\u7684\u8fd0\u884c\u72b6\u6001\u548c\u5d29\u6e83\u7684\u539f\u56e0\u3002\n- \u9690\u79c1\u653f\u7b56\u94fe\u63a5\uff1ahttps://developer.huawei.com/consumer/cn/doc/AppGallery-connect-Guides/agc-crash-sdksecurity-0000001055580504\n"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static OooOo00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "\u672a\u627e\u5230\u6d4f\u89c8\u5668\uff0c\u8bf7\u5b89\u88c5\u540e\u91cd\u8bd5"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lo000O0oo/o000Oo0;->OooO0o0(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static synthetic OooOoO(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOoO0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final OooOoo0(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-lt p0, p5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-le p0, p5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p4, "\u6ce8\u610f\u8303\u56f4 "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " ~ "

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :catch_0
    nop

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p0, "\u8f93\u5165\u5f02\u5e38>_<"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const-string p0, "\u6570\u503c\u4e0d\u80fd\u4e3a\u7a7a\u54e6>_<"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/fragment/app/FragmentActivity;IIZ)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment;->OooOO0O:Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO0OO;->OooO00o()Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p4}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0Oo(Z)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4, p2}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0O0(I)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0OO(I)Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerFragment$OooO00o;->OooO0o0(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OooO0o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "_display_name"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "MD5"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UTF-8"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "forName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "getBytes(...)"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    .line 51
    aget-byte v3, p1, v2

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    const-string v3, "0"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    aget-byte v3, p1, v2

    .line 72
    .line 73
    and-int/lit16 v3, v3, 0xff

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    aget-byte v3, p1, v2

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "toString(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final OooO0oo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final OooOOO()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "BRAND"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "huawei"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "nova"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "honor"

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method public final OooOOO0()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DISPLAY"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "flyme"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final OooOOOO()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "xiaomi"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final OooOOOo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "isMiuiWidgetSupported"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "content://com.miui.personalassistant.widget.external"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final OooOOo()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "vivo"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "iqoo"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2
.end method

.method public final OooOOo0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "ro.build.magic_api_level"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOO0O(Lcom/suda/yzune/wakeupschedule/utils/o000OOo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public final OooOOoo()Z
    .locals 2

    .line 1
    const-string v0, "ro.vivo.os.version"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOo00(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final OooOo0O(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WakeUp\u8bfe\u7a0b\u8868"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u5411\u4f60\u5b89\u5229\u4e00\u6b3e\u7b80\u6d01\u5f3a\u5927\u7684\u8bfe\u7a0b\u8868App\u54e6\uff0c\u4e0b\u8f7d\u5730\u5740\u5728\u8fd9https://www.wakeup.fun/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setText(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "text/plain"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/core/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "addFlags(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final OooOo0o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f130407

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0o0(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "setCancelable(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "\u540c\u610f"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "\u62d2\u7edd"

    .line 52
    .line 53
    invoke-virtual {p3, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "create(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    const p2, 0x102000b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Landroidx/core/text/method/LinkMovementMethodCompat;->getInstance()Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final OooOoO0(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f130407

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/o000OOo;->OooO0o0(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "setCancelable(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "\u540c\u610f"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "\u62d2\u7edd"

    .line 54
    .line 55
    invoke-virtual {p3, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "create(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    const p2, 0x102000b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/core/text/method/LinkMovementMethodCompat;->getInstance()Landroidx/core/text/method/LinkMovementMethodCompat;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final OooOoOO(Landroid/content/Context;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lo00OOooo/o0O0O00;->OooO0O0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0c00bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f130091

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f1302e7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string p1, "create(...)"

    .line 61
    .line 62
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f09093f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const p1, 0x7f090271

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "\u8303\u56f4 "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " ~ "

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_1

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOO()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge p1, v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOO0()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le p1, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOO0o()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p2, p1}, Lo00OOooo/o00000O0;->OooOOo(I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {p2}, Lo00OOooo/o00000O0;->OooOOOo()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    const/4 p1, -0x1

    .line 217
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v6, Lcom/suda/yzune/wakeupschedule/utils/o0O0O00;

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    move-object v3, p2

    .line 225
    move-object v4, p3

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/utils/o0O0O00;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lo00OOooo/o00000O0;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AlertDialog;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
