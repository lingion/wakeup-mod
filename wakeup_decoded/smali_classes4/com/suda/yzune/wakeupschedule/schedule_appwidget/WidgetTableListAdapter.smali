.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetTableListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WidgetTableListAdapter;->o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected o0Oo0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V
    .locals 3

    .line 1
    const-string v0, "helper"

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
    const v0, 0x7f0902ed

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0902eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0902ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7f090a15

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "\u6211\u7684\u8bfe\u8868"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, 0x7f0903e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x258

    .line 76
    .line 77
    const/16 v2, 0x190

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getBackground()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2, v1}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/bumptech/glide/OooOOO0;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo000()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const v0, 0x7f08041a

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0O(Ljava/lang/Integer;)Lcom/bumptech/glide/OooOOO0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v2, v1}, Lcom/bumptech/glide/request/OooO00o;->Ooooo00(II)Lcom/bumptech/glide/request/OooO00o;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/bumptech/glide/OooOOO0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method
