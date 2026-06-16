.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "oo0o0Oo"
.end annotation


# instance fields
.field final synthetic OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

.field OooO0o:F

.field OooO0o0:F

.field OooO0oO:Z

.field OooO0oo:Z


# direct methods
.method private constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o0:F

    iput p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oo:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oOo0o/o000000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o0:F

    .line 20
    .line 21
    sub-float/2addr p1, v2

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o:F

    .line 28
    .line 29
    sub-float/2addr p2, v2

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-le v2, p2, :cond_2

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oo:Z

    .line 67
    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oo:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 84
    .line 85
    invoke-virtual {p2, v1, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->moveRightSubMode(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->moveRight(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p2, p2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 104
    .line 105
    invoke-virtual {p2, v1, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->moveLeftSubMode(ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2, v1, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->moveLeft(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    .line 123
    .line 124
    return p1

    .line 125
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o0:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0o:F

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;->OooO0oO:Z

    .line 138
    .line 139
    return v1
.end method
