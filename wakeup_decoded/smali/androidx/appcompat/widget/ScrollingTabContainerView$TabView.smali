.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.app.ActionBar$Tab"


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Landroidx/appcompat/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    sget p1, Landroidx/appcompat/R$attr;->actionBarTabStyle:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x10100d4

    .line 10
    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p2, v0, v1, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    const p1, 0x800013

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->update()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bindTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public update()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTab:Landroidx/appcompat/app/ActionBar$Tab;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x2

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 101
    .line 102
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget v9, Landroidx/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 142
    .line 143
    invoke-direct {v2, v8, v3, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_2
    invoke-static {p0, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    return-void
.end method
