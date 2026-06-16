.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity;->OooOOo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Z

.field final synthetic OooO0o0:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooOO0O;->OooO0o0:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooOO0O;->OooO0o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooOO0O;->OooO0o0:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity$OooOO0O;->OooO0o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "http"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    if-gt v5, v2, :cond_6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    move v7, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v7, v2

    .line 37
    :goto_2
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gtz v7, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :goto_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-nez v7, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_4
    add-int/2addr v2, v3

    .line 68
    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "://www-"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "-dx.suanshubang.com"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
