.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;,
        Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;
    }
.end annotation


# instance fields
.field private OooO00o:LOooo/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooo/OooO0OO;

    .line 5
    .line 6
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO00o:LOooo/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;)LOooo/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO00o:LOooo/OooO0OO;

    return-object p0
.end method


# virtual methods
.method public OooO0O0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$PhotoId;ILcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const v3, 0x7f0c0226

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v3, 0x7f0907c3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    const v4, 0x7f0907c5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/widget/TextView;

    .line 31
    .line 32
    const v5, 0x7f0907c4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v6, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;

    .line 42
    .line 43
    invoke-direct {v6, p0, v2, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;->OooO00o:LOooo/OooO0OO;

    .line 56
    .line 57
    new-instance v10, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0O0;

    .line 58
    .line 59
    invoke-direct {v10, p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0o;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0OO;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils$OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/PhotoUtils;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v1, v4}, Lcom/baidu/homework/common/ui/dialog/core/OooO00o;->setAnimFromBottom(Z)Lcom/baidu/homework/common/ui/dialog/core/OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v11, 0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v6

    .line 84
    move-object v6, v8

    .line 85
    move v8, v9

    .line 86
    move v9, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v14

    .line 89
    invoke-virtual/range {v1 .. v13}, LOooo/OooO0OO;->OooOoOO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LOooo/OooO0OO$OooOo;Landroid/view/View;ZZLandroid/content/DialogInterface$OnCancelListener;IZLcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
