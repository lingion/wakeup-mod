.class public final Lcom/baidu/mobads/container/nativecpu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Ljava/lang/Boolean;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Ljava/lang/Integer;

.field protected g:Lcom/baidu/mobads/container/n/a;

.field protected h:Lcom/baidu/mobads/container/n/f$a;

.field public i:Landroid/content/Context;

.field public j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/mobads/container/bridge/b;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v0, 0x107

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->j:I

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/mobads/container/n/a;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/container/n/a;-><init>(Lcom/baidu/mobads/container/nativecpu/j;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 162
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 164
    const-string v1, "dl_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 165
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    move-result-object v8

    .line 166
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v0

    .line 167
    new-instance v9, Lcom/component/a/g/OooO0o;

    invoke-direct {v9, v8, v6}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 168
    new-instance v1, Lo0000o0O/OooOOO0;

    move-object v5, p2

    invoke-direct {v1, p2, v0}, Lo0000o0O/OooOOO0;-><init>(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {v9, v1}, Lcom/component/a/g/OooO0o;->OooO0o0(Lcom/component/a/g/OooOO0O$OooO00o;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo0(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v10, v0

    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {v1}, Lo0000o0O/OooOOO0;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    .line 172
    :goto_2
    new-instance v0, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {v0}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    new-instance v1, Lcom/component/a/g/c/o000O$OooO00o;

    invoke-direct {v1}, Lcom/component/a/g/c/o000O$OooO00o;-><init>()V

    .line 173
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->isButtonRespondMoreClicksInDownloadScene()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/component/a/g/c/o000O$OooO00o;->OooO00o(Z)Lcom/component/a/g/c/o000O$OooO00o;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/component/a/g/OooO00o$OooO00o;->OooOO0o(ZLcom/component/a/g/c/o000O$OooO00o;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, Lcom/component/a/g/OooO00o$OooO00o;->OooOOo0(Z)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v11

    new-instance v12, Lcom/baidu/mobads/container/nativecpu/az;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v8

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/container/nativecpu/az;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v11, v12}, Lcom/component/a/g/OooO00o$OooO00o;->OooO0Oo(Lcom/component/a/g/OooO0O0;)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    .line 178
    new-instance v0, Lcom/style/widget/e/OooO;

    new-instance v1, Lcom/baidu/mobads/container/nativecpu/ba;

    move-object v2, p0

    move-object v3, p1

    invoke-direct {v1, p0, p1, v7}, Lcom/baidu/mobads/container/nativecpu/ba;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Z)V

    invoke-direct {v0, v8, v6, v1}, Lcom/style/widget/e/OooO;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Lcom/style/widget/e/OooO$OooO00o;)V

    move-object/from16 v1, p3

    invoke-virtual {v9, v1, v10, v0}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 206
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    iget v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 208
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p2, 0xe

    .line 210
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 212
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/16 v0, 0x8

    .line 185
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 186
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 187
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0xd000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
    .end array-data
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 5

    .line 192
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    .line 198
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 199
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v2, 0x41b80000    # 23.0f

    .line 202
    invoke-static {p3, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 203
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x428c0000    # 70.0f

    .line 27
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x151

    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/ag;

    invoke-direct {v4, v0, v1}, Lcom/baidu/mobads/container/nativecpu/ag;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 30
    new-array v6, v4, [F

    fill-array-data v6, :array_0

    .line 31
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 32
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const v10, -0xf000001

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v7}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v7

    const/16 v10, 0x10

    if-lt v7, v10, :cond_0

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x143

    .line 38
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v13, 0x42300000    # 44.0f

    .line 40
    invoke-static {v12, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 41
    invoke-static {v14, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v13, 0x41500000    # 13.0f

    invoke-static {v12, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v12, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v12, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 45
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v12, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v12

    const-string v15, "ic_blue_no_ad"

    invoke-virtual {v12, v6, v15}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v6, Landroid/widget/ImageView;

    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x149

    .line 49
    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    .line 50
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v13, 0x41800000    # 16.0f

    .line 51
    invoke-static {v15, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v15

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 52
    invoke-static {v7, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v12, v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-static {v7, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 54
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v7, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v7, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v7, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0xb

    .line 57
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v15

    const-string v14, "ic_light_gray_cross"

    invoke-virtual {v15, v6, v14}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 59
    new-instance v14, Lcom/baidu/mobads/container/nativecpu/ar;

    invoke-direct {v14, v0}, Lcom/baidu/mobads/container/nativecpu/ar;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v2, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v6, Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v12, Lcom/baidu/mobads/container/nativecpu/ay;

    invoke-direct {v12, v0, v1}, Lcom/baidu/mobads/container/nativecpu/ay;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v12, 0x150

    .line 63
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x420c0000    # 35.0f

    .line 65
    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v13, 0x41300000    # 11.0f

    .line 66
    invoke-static {v15, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    .line 67
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v14

    const-string v15, "ic_gray_ad_logo"

    invoke-virtual {v14, v6, v15}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v6, Landroid/widget/Button;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x148

    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 73
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 74
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v14, v4, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 75
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 76
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "#5A73EB"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v8

    if-lt v8, v10, :cond_1

    .line 79
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_1
    const-string v4, "\u514d\u5e7f\u544a"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 81
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    .line 84
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x42920000    # 73.0f

    .line 85
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x42180000    # 38.0f

    .line 86
    invoke-static {v10, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v8, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xf

    .line 88
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v8, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x1

    const/16 v11, 0x143

    .line 93
    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 97
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->h()Lcom/baidu/mobads/container/nativecpu/j;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    .line 100
    invoke-virtual {v8}, Lcom/baidu/mobads/container/nativecpu/j;->J()Lcom/baidu/mobads/container/nativecpu/f;

    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object v8

    .line 102
    iget v9, v8, Lcom/baidu/mobads/container/nativecpu/f$a;->p:I

    .line 103
    iget v8, v8, Lcom/baidu/mobads/container/nativecpu/f$a;->q:I

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    .line 104
    :goto_0
    new-instance v12, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x144

    .line 105
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u514d"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u5206\u949f\u5e7f\u544a"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const-string v9, "#1F1F1F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 108
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v9, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    invoke-virtual {v6, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v9, Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v15, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {v12, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    invoke-virtual {v6, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v6, "\u4f53\u9a8c"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x145

    .line 119
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 120
    const-string v11, "#333333"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 121
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v9, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v4, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u79d2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x147

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 130
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    invoke-virtual {v9, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v4, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v8

    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 136
    const-string v8, "\u8d5e\u52a9\u5546\u5e94\u7528"

    .line 137
    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x146

    .line 138
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 139
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    const-string v8, "END"

    invoke-static {v8}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    const-string v8, "#4E6EF2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v8, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x0

    .line 145
    invoke-virtual {v8, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    invoke-virtual {v9, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xc

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 149
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 150
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/bu;->c(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3df5c28f    # 0.12f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 151
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/nativecpu/t;->d()V

    return-void

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    :array_1
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
    .end array-data
.end method

.method private a(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 184
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/al;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 157
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->n:Landroid/view/View;

    .line 158
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->n:Landroid/view/View;

    instance-of p2, p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 161
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/nativecpu/f;)V
    .locals 16

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object v0

    .line 215
    iget v1, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->h:I

    .line 216
    iget v2, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->i:I

    .line 217
    iget v3, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->e:I

    .line 218
    iget-boolean v4, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->a:Z

    .line 219
    iget v5, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->g:I

    .line 220
    iget v6, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->c:I

    .line 221
    iget v7, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->b:I

    .line 222
    iget v8, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->d:I

    .line 223
    iget-boolean v9, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->n:Z

    .line 224
    iget v10, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->o:I

    .line 225
    iget v11, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->p:I

    .line 226
    iget v12, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->q:I

    .line 227
    iget v13, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->l:I

    .line 228
    iget v14, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->k:I

    .line 229
    iget-boolean v0, v0, Lcom/baidu/mobads/container/nativecpu/f$a;->j:Z

    .line 230
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 p1, v0

    const-string v0, "adInnerPageInterval"

    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adBottomRefreshInterval"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adFrontChapterInterval"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isShowFeeds"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "showVideoAdAutoPlay"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isAdSwitch"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "showCount"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "clickCount"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "motivateDeeplinkAdSwitch"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "motivateDeeplinkAdFrequency"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "motivateDeeplinkAdExpTime"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "motivateDeeplinkNoAdTime"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "temporaryAdDensityScreen"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "temporaryAdDensityTimes"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "temporaryAdDensitySwitch"

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 246
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->h:Lcom/baidu/mobads/container/n/f$a;

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {v1, v15}, Lcom/baidu/mobads/container/n/f$a;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/t;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    const-string v0, "count_down"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 181
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 182
    :goto_0
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/ae;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/nativecpu/ae;-><init>(Lcom/baidu/mobads/container/nativecpu/t;I)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->f(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->b(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/nativecpu/t;->m:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 28
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v1, "\u6d77\u91cf\u5c0f\u8bf4\uff0c\u514d\u8d39\u9605\u8bfb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x102

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    const-string v1, "#858585"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 235
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x142

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 237
    const-string v1, "\u652f\u6301\u6b63\u7248\u9605\u8bfb\uff0c\u5e7f\u544a\u6536\u5165\u5c06\u5206\u7ed9\u4f5c\u8005\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x7f000001

    goto :goto_0

    :cond_0
    const/high16 v1, -0x4d000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 247
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x103

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 249
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v1

    const-string v2, "ic_gray_cross"

    invoke-virtual {v1, v0, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 250
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    .line 251
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 252
    invoke-static {v4, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 256
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance p1, Lcom/baidu/mobads/container/nativecpu/ao;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/nativecpu/ao;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0xf

    const/high16 v10, 0x42400000    # 48.0f

    const/16 v11, 0x8

    .line 55
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    const/16 v14, 0x127

    const/16 v15, 0x128

    if-eqz v13, :cond_1

    .line 56
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 57
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/style/widget/marketing/RemoteRefinedActButton;

    if-eqz v13, :cond_0

    .line 59
    invoke-virtual {v13}, Lcom/style/widget/marketing/RemoteRefinedActButton;->stopAnim()V

    .line 60
    :cond_0
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_1
    new-instance v13, Lcom/style/widget/d/a;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v13, v14, v1}, Lcom/style/widget/d/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 62
    new-instance v14, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v14, v2}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v2, v15}, Landroid/view/View;->setId(I)V

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x429c0000    # 78.0f

    .line 68
    invoke-static {v15, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v15

    const/4 v4, -0x1

    invoke-direct {v13, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    new-instance v15, Lcom/component/feed/ax$OooO00o;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v15, v5}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 70
    invoke-virtual {v15, v5}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v5

    new-array v15, v11, [F

    fill-array-data v15, :array_0

    .line 71
    invoke-virtual {v5, v15}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    move-result-object v5

    const/4 v15, 0x1

    .line 72
    invoke-virtual {v5, v15}, Lcom/component/feed/ax$OooO00o;->OooO(Z)Lcom/component/feed/ax$OooO00o;

    move-result-object v5

    const/high16 v11, 0x41180000    # 9.5f

    .line 73
    invoke-virtual {v5, v11}, Lcom/component/feed/ax$OooO00o;->OooO0oO(F)Lcom/component/feed/ax$OooO00o;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v5

    const/16 v11, 0x120

    .line 75
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 76
    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    if-eqz v15, :cond_2

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    .line 77
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x425a0000    # 54.5f

    .line 78
    invoke-static {v12, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v15, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v12, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v12, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v15, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 81
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v12}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v12, v5, v7}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v2, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x121

    .line 86
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 87
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v12

    const/16 v15, 0x29

    if-ne v12, v15, :cond_4

    .line 89
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v8, 0x42220000    # 40.5f

    .line 90
    invoke-static {v12, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 91
    invoke-static {v12, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v6, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v3, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 93
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 94
    invoke-static {v8, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 95
    invoke-static {v8, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v3

    .line 96
    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x5

    .line 97
    invoke-virtual {v6, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v6

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v6, v5, v8}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v5

    if-eq v5, v15, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_7

    .line 103
    :cond_5
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x134

    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 105
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 106
    invoke-static {v8, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 107
    invoke-static {v12, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getStyleType()I

    move-result v7

    if-ne v7, v15, :cond_6

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    const/high16 v7, 0x41840000    # 16.5f

    .line 112
    :goto_3
    invoke-static {v4, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v4

    const-string v7, "ic_video_play"

    invoke-virtual {v4, v5, v7}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_7
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x125

    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v7, 0x41880000    # 17.0f

    .line 118
    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 119
    invoke-static {v8, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 123
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v6

    const-string v8, "ic_light_gray_cross"

    invoke-virtual {v6, v4, v8}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v5, Lcom/baidu/mobads/container/nativecpu/v;

    invoke-direct {v5, v0, v2}, Lcom/baidu/mobads/container/nativecpu/v;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x122

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 128
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, -0x7a7a7b

    if-eqz v6, :cond_8

    .line 129
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_5

    :cond_8
    const/high16 v6, -0x1000000

    .line 130
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 133
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v12, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x6

    .line 135
    invoke-virtual {v12, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    invoke-virtual {v12, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x125

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v12, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v7, 0x40600000    # 3.5f

    invoke-static {v6, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-virtual {v2, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x129

    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 142
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 143
    invoke-virtual {v12, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v12, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_9

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x130

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 149
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v7, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7248\u672c "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x131

    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 157
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x4

    .line 161
    invoke-virtual {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x1

    .line 162
    invoke-virtual {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    const-string v9, "\u9690\u79c1"

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v7, Lcom/baidu/mobads/container/nativecpu/w;

    invoke-direct {v7, v0, v1}, Lcom/baidu/mobads/container/nativecpu/w;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x132

    .line 167
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 168
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    .line 171
    invoke-virtual {v7, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x1

    const/16 v10, 0x131

    .line 172
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    const-string v7, "\u6743\u9650"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v7, Lcom/baidu/mobads/container/nativecpu/x;

    invoke-direct {v7, v0, v1}, Lcom/baidu/mobads/container/nativecpu/x;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v4, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x133

    .line 177
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 178
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 179
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v7, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    invoke-virtual {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppPublisher()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x123

    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 188
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 189
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x2

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :goto_6
    invoke-virtual {v2, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x124

    .line 197
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 198
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x129

    .line 200
    invoke-virtual {v5, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 202
    const-string v3, "\u5e7f\u544a"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 203
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/y;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mobads/container/nativecpu/y;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/z;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mobads/container/nativecpu/z;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x42400000    # 48.0f

    .line 208
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x41880000    # 17.0f

    .line 209
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x120

    const/16 v5, 0x8

    .line 210
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    .line 211
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 213
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x127

    .line 214
    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    .line 215
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, -0x40000001    # -1.9999999f

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    invoke-virtual {v14, v4}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    .line 216
    invoke-virtual {v14, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 217
    invoke-virtual {v14, v4}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setIsDestoryAnimInit(Z)V

    .line 218
    invoke-virtual {v2, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 221
    invoke-virtual {v3, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :cond_c
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    .line 223
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/aa;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mobads/container/nativecpu/aa;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

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

.method private b(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 224
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x98

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 226
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    const/16 v3, 0x99

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v4, 0x40966666    # 4.7f

    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 230
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBrandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0xbbbbbc

    goto :goto_0

    :cond_0
    const p1, -0x7a7a7b

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 233
    invoke-virtual {v1, p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/nativecpu/a;->b(Z)V

    .line 39
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 44
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-direct {p0, p1, p2, v1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->m:Landroid/view/View;

    .line 46
    instance-of p2, p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Lo0000oo0/o000000O;

    .line 48
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBaseAdContainer()Lcom/baidu/mobads/container/k;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object v2

    invoke-direct {p2, v2}, Lo0000oo0/o000000O;-><init>(Lcom/baidu/mobads/container/adrequest/i;)V

    invoke-virtual {p2}, Lo0000oo0/o000000O;->OooO0O0()I

    move-result p2

    iput p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->j:I

    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->m:Landroid/view/View;

    new-instance v2, Lcom/baidu/mobads/container/nativecpu/bb;

    invoke-direct {v2, p0, v1}, Lcom/baidu/mobads/container/nativecpu/bb;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Landroid/widget/RelativeLayout;)V

    invoke-static {p2, v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ce$a;)V

    const/16 p2, 0x87

    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->m:Landroid/view/View;

    invoke-static {p1, v0}, Lo0000oo0/oo0o0Oo;->OooO0O0(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/t;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->h(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mobads/container/n/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    const-string v1, "isShowRVAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_2

    .line 27
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/u;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/u;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    const-string v2, "STIMULATE_DEEPLINK"

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, "novel_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/baidu/mobads/container/n/g;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/baidu/mobads/container/n/g;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const-string v0, "enter_reader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2, v2}, Lcom/baidu/mobads/container/nativecpu/t;->g(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V

    goto :goto_1

    .line 12
    :cond_1
    const-string v0, "notify_impression"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->e()V

    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "pre_chapter_adstart_countdown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_3
    const-string v0, "request_int_ad_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, p2, v2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V

    goto :goto_1

    .line 18
    :cond_4
    const-string v0, "request_banner_ad_view"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0, p2, v2}, Lcom/baidu/mobads/container/nativecpu/t;->e(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V

    goto :goto_1

    .line 20
    :cond_5
    const-string p2, "reader_background_status_change"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->c()V

    goto :goto_1

    .line 22
    :cond_6
    const-string p2, "request_bookstore_bottom_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    const-string p2, "request_shelf_ad_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/nativecpu/t;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/nativecpu/t;->n:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 6
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/ab;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/ab;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x87

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v10, 0xd

    .line 12
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    new-instance v10, Lcom/style/widget/d/a;

    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v10, v11, v1}, Lcom/style/widget/d/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 14
    new-instance v11, Lcom/component/feed/ax$OooO00o;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v11, v12}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v12, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 15
    invoke-virtual {v11, v12}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v11

    const/16 v13, 0x8

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    .line 16
    invoke-virtual {v11, v14}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v11

    const/16 v14, 0x101

    .line 18
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 19
    new-instance v15, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v15, v4}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x100

    .line 20
    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v4, v10, Lcom/style/widget/j;->C:Landroid/widget/ImageView;

    const/16 v8, 0x89

    .line 22
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v8, v10, Lcom/style/widget/j;->y:Landroid/widget/ImageView;

    const/16 v2, 0x88

    .line 24
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x43020000    # 130.0f

    .line 27
    invoke-static {v10, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v5, 0x42ad3333    # 86.6f

    .line 28
    invoke-static {v10, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v3, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v3, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v6, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v11, v3}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 36
    invoke-direct {v0, v6, v11, v4, v8}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 37
    invoke-direct {v0, v6}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/widget/RelativeLayout;)V

    .line 38
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x99

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 40
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v4, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v4, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v11, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41900000    # 18.0f

    .line 45
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v17, -0x99999a

    if-eqz v11, :cond_1

    const v11, -0x99999a

    goto :goto_1

    :cond_1
    const/high16 v11, -0x27000000

    :goto_1
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v2

    const/16 v4, 0x200

    const/16 v10, 0x97

    const/16 v3, 0x98

    if-eq v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v2

    if-ne v2, v11, :cond_2

    goto :goto_3

    .line 51
    :cond_2
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 53
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x99

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v4, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBrandName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41500000    # 13.0f

    .line 58
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const v8, -0x99999a

    goto :goto_2

    :cond_3
    const v8, -0xe0e0e1

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 61
    :cond_4
    :goto_3
    new-instance v2, Lcom/component/feed/ax$OooO00o;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v2, v12}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 65
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    .line 67
    invoke-static {v12, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 68
    invoke-static {v11, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v4, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x99

    const/4 v11, 0x5

    .line 71
    invoke-virtual {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-virtual {v5, v2, v11}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 78
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    invoke-virtual {v4, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 81
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v5, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x99999a

    goto :goto_5

    :cond_6
    const v5, -0xe0e0e1

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 88
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x91

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 90
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 91
    invoke-virtual {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x5

    .line 92
    invoke-virtual {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v5, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 94
    const-string v5, "\u9690\u79c1"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, -0x7a7a7b

    const v12, -0xbbbbbc

    if-eqz v10, :cond_7

    const v10, -0xbbbbbc

    goto :goto_6

    :cond_7
    const v10, -0x7a7a7b

    :goto_6
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/ai;

    invoke-direct {v4, v0, v1}, Lcom/baidu/mobads/container/nativecpu/ai;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x94

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 101
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x91

    .line 102
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v4, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v10, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    const-string v10, "\u6743\u9650"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    const v10, -0xbbbbbc

    goto :goto_7

    :cond_8
    const v10, -0x7a7a7b

    :goto_7
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/aj;

    invoke-direct {v4, v0, v1}, Lcom/baidu/mobads/container/nativecpu/aj;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x93

    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 112
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x91

    .line 113
    invoke-virtual {v4, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x94

    .line 114
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v10, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u7248\u672c: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    const v10, -0xbbbbbc

    goto :goto_8

    :cond_9
    const v10, -0x7a7a7b

    :goto_8
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x92

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 122
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x91

    .line 123
    invoke-virtual {v4, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x93

    .line 124
    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppPublisher()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    const v11, -0xbbbbbc

    :cond_a
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_b
    :goto_9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x420c0000    # 35.0f

    .line 130
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_c

    const/4 v4, 0x3

    const/16 v8, 0x91

    .line 132
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x3

    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    :goto_a
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v4, 0x40f66666    # 7.7f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 135
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    .line 136
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 137
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 138
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v8, -0x40000001    # -1.9999999f

    goto :goto_b

    :cond_d
    const/4 v8, -0x1

    :goto_b
    invoke-virtual {v15, v8}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    const/16 v3, 0x10

    .line 139
    invoke-virtual {v15, v3}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonFontSizeSp(I)V

    .line 140
    invoke-virtual {v15, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v6, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-direct {v0, v6}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;)V

    .line 144
    invoke-direct {v0, v1, v6}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    .line 145
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v6}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 146
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v6}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x0
        0x0
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method

.method private c(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 147
    new-instance v0, Lcom/component/feed/ax$OooO00o;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 148
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v0

    const/16 v1, 0x97

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 151
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 152
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 153
    invoke-static {v5, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v0, v4}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 157
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 159
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x96

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 161
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x99999a

    goto :goto_1

    :cond_1
    const v2, -0xe0e0e1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x1

    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 168
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBrandName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 173
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v5, 0x115

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/style/widget/marketing/RemoteRefinedActButton;

    if-eqz v6, :cond_1

    .line 176
    invoke-virtual {v6}, Lcom/style/widget/marketing/RemoteRefinedActButton;->stopAnim()V

    .line 177
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    :cond_2
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    new-instance v3, Lcom/style/widget/d/a;

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v6, v1}, Lcom/style/widget/d/a;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 181
    iget-object v6, v3, Lcom/style/widget/j;->C:Landroid/widget/ImageView;

    const/16 v7, 0x89

    .line 182
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 183
    iget-object v7, v3, Lcom/style/widget/j;->y:Landroid/widget/ImageView;

    const/16 v8, 0x88

    .line 184
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 185
    new-instance v8, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    .line 187
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    new-instance v11, Lcom/component/feed/ax$OooO00o;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v11, v12}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v12, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 193
    invoke-virtual {v11, v12}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v11

    const/16 v12, 0x8

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    .line 194
    invoke-virtual {v11, v12}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    move-result-object v11

    .line 195
    invoke-virtual {v11}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v11

    const/16 v12, 0x113

    .line 196
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 197
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x42960000    # 75.0f

    .line 198
    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 200
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v14, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 202
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x40200000    # 2.5f

    invoke-static {v14, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 203
    invoke-virtual {v3, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v13}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v13

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    .line 206
    invoke-virtual {v13, v11, v14}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 207
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    .line 208
    invoke-direct {v0, v3, v11, v6, v7}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 209
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x114

    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 211
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x6

    .line 213
    invoke-virtual {v11, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    const v14, -0x99999a

    goto :goto_1

    :cond_4
    const/high16 v14, -0x1000000

    :goto_1
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 216
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v15

    const/4 v5, 0x2

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v16, -0x76000000

    const v17, -0xbbbbbc

    if-ne v15, v5, :cond_9

    const/high16 v5, 0x41600000    # 14.0f

    .line 218
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v5, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x112

    .line 221
    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    .line 222
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x4

    .line 223
    invoke-virtual {v15, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v12, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 225
    invoke-virtual {v15, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u7248\u672c:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 227
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, -0xbbbbbc

    goto :goto_2

    :cond_5
    const/high16 v12, -0x76000000

    :goto_2
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-virtual {v3, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v5, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x110

    .line 231
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 232
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x113

    .line 233
    invoke-virtual {v15, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x3

    .line 234
    invoke-virtual {v15, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 236
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40b00000    # 5.5f

    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    const-string v7, "\u9690\u79c1"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, -0xbbbbbc

    goto :goto_3

    :cond_6
    const/high16 v7, -0x76000000

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    new-instance v7, Lcom/baidu/mobads/container/nativecpu/ap;

    invoke-direct {v7, v0, v1}, Lcom/baidu/mobads/container/nativecpu/ap;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {v3, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x111

    .line 243
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 244
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x110

    .line 245
    invoke-virtual {v12, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x4

    .line 246
    invoke-virtual {v12, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-static {v4, v15}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    const-string v4, "\u6743\u9650"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0xbbbbbc

    goto :goto_4

    :cond_7
    const/high16 v4, -0x76000000

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/aq;

    invoke-direct {v4, v0, v1}, Lcom/baidu/mobads/container/nativecpu/aq;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v3, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x109

    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 255
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x4

    const/16 v13, 0x110

    .line 256
    invoke-virtual {v5, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x1

    .line 257
    invoke-virtual {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x115

    const/4 v12, 0x0

    .line 258
    invoke-virtual {v5, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppPublisher()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, -0xbbbbbc

    goto :goto_5

    :cond_8
    const/high16 v7, -0x76000000

    :goto_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    .line 263
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 264
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x115

    const/4 v5, 0x0

    .line 266
    invoke-virtual {v11, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 267
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getBrandName()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 270
    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x108

    .line 272
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 273
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 274
    invoke-virtual {v5, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x1

    const/16 v10, 0x113

    .line 275
    invoke-virtual {v5, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x115

    const/4 v12, 0x0

    .line 276
    invoke-virtual {v5, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 277
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 281
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0xbbbbbc

    goto :goto_7

    :cond_b
    const/high16 v7, -0x76000000

    :goto_7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 282
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_8
    invoke-virtual {v3, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0xd000000

    .line 285
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    const-string v4, "DETAIL_NEWS_NOVEL_BOOK_MALL"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, -0xf0f10

    .line 288
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    const/16 v6, 0x103

    .line 289
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 290
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    :cond_d
    new-instance v7, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 293
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v10

    const-string v11, "ic_gray_cross"

    invoke-virtual {v10, v7, v11}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 294
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x41900000    # 18.0f

    .line 295
    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 296
    invoke-static {v13, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xa

    .line 297
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xb

    .line 298
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v10, Lcom/baidu/mobads/container/nativecpu/as;

    invoke-direct {v10, v0, v3, v8, v2}, Lcom/baidu/mobads/container/nativecpu/as;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Landroid/widget/RelativeLayout;Lcom/style/widget/marketing/RemoteRefinedActButton;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    new-instance v7, Lcom/baidu/mobads/container/nativecpu/at;

    invoke-direct {v7, v0, v1}, Lcom/baidu/mobads/container/nativecpu/at;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance v7, Lcom/baidu/mobads/container/nativecpu/au;

    invoke-direct {v7, v0, v1}, Lcom/baidu/mobads/container/nativecpu/au;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v11, 0x428c0000    # 70.0f

    .line 304
    invoke-static {v10, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x41f00000    # 30.0f

    .line 305
    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 306
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x0

    .line 307
    invoke-virtual {v7, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 308
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const v10, -0x40000001    # -1.9999999f

    goto :goto_9

    :cond_e
    const/4 v10, -0x1

    :goto_9
    invoke-virtual {v8, v10}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    .line 309
    invoke-virtual {v8, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    .line 310
    const-string v5, "DETAIL_NEWS_NOVELBOTTOM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    .line 311
    invoke-virtual {v8, v5}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setIsDestoryAnimInit(Z)V

    .line 312
    :cond_f
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 313
    invoke-virtual {v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, -0x1000000

    .line 316
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    :cond_10
    invoke-virtual {v1, v3}, Lcom/baidu/mobads/container/nativecpu/a;->onImpression(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/a;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/bc;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/bc;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    const-string v2, "DETAIL_NEWS_NOVEL_BOOK_MALL"

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x151

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 8
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, -0xfe0e0e1

    goto :goto_0

    :cond_2
    const v3, -0xf000001

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v1, 0x144

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x145

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x146

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x147

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x150

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 19
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, -0x4a4a4b

    goto :goto_1

    :cond_4
    const v5, -0xe0e0e1

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    const v1, -0xcccccd

    const v5, -0xa7a7a8

    if-eqz v2, :cond_7

    .line 20
    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, -0xa7a7a8

    goto :goto_2

    :cond_6
    const v6, -0xcccccd

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v4, :cond_9

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const v1, -0xa7a7a8

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v3, :cond_b

    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0xc9b45a

    goto :goto_3

    :cond_a
    const v1, -0xb1910e

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    if-eqz v0, :cond_d

    .line 23
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "ic_white_ad_logo"

    goto :goto_4

    :cond_c
    const-string v2, "ic_gray_ad_logo"

    .line 25
    :goto_4
    invoke-virtual {v1, v0, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method private d(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 13

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x87

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    new-instance v3, Lcom/style/widget/a/d;

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, p1}, Lcom/style/widget/a/d;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 31
    new-instance v4, Lcom/component/feed/ax$OooO00o;

    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 32
    invoke-virtual {v4, v5}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    .line 33
    invoke-virtual {v4, v5}, Lcom/component/feed/ax$OooO00o;->OooO0o0([F)Lcom/component/feed/ax$OooO00o;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v4

    const/16 v5, 0x101

    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 36
    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v4, v7}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 40
    new-instance v6, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x100

    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 42
    iget-object v7, v3, Lcom/style/widget/j;->C:Landroid/widget/ImageView;

    .line 43
    iget-object v8, v3, Lcom/style/widget/j;->y:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x43340000    # 180.0f

    .line 46
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0, v0, v4, v7, v8}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/widget/RelativeLayout;)V

    .line 50
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x99

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 52
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v5, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v9, 0x40966666    # 4.7f

    invoke-static {v5, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    iget v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, -0x99999a

    goto :goto_1

    :cond_1
    const/high16 v5, -0x27000000

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x95

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v9, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {v9, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    iget-object v11, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 68
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/nativecpu/t;->d(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v11

    const/16 v12, 0x200

    if-ne v11, v12, :cond_3

    .line 70
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    .line 72
    :goto_2
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v11, 0x420c0000    # 35.0f

    .line 74
    invoke-static {v9, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v9, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v11, 0x40f66666    # 7.7f

    invoke-static {v9, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    iput v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 77
    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v10, -0x40000001    # -1.9999999f

    :cond_4
    invoke-virtual {v6, v10}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    const/16 v2, 0x10

    .line 81
    invoke-virtual {v6, v2}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonFontSizeSp(I)V

    .line 82
    invoke-virtual {v6, p1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xd

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;)V

    .line 87
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    .line 89
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 90
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x41880000    # 17.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private d(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V
    .locals 13

    .line 91
    new-instance v0, Lcom/component/feed/ax$OooO00o;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 92
    invoke-virtual {v0, v1}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v0

    const/16 v1, 0x97

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 95
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    .line 96
    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 97
    invoke-static {v5, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v3, v0, v4}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 104
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x96

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x99

    const/4 v6, 0x3

    .line 108
    invoke-virtual {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x99999a

    goto :goto_1

    :cond_1
    const v1, -0xe0e0e1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x91

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 116
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const-string v8, "\u9690\u79c1"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v8, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x7a7a7b

    const v10, -0xbbbbbc

    if-eqz v8, :cond_2

    const v8, -0xbbbbbc

    goto :goto_2

    :cond_2
    const v8, -0x7a7a7b

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 119
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x5

    .line 121
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 123
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 124
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Lcom/baidu/mobads/container/nativecpu/am;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mobads/container/nativecpu/am;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x94

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 129
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    const-string v6, "\u6743\u9650"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, -0xbbbbbc

    goto :goto_3

    :cond_3
    const v6, -0x7a7a7b

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x4

    .line 134
    invoke-virtual {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    iget-object v11, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 136
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/an;

    invoke-direct {v3, p0, p1}, Lcom/baidu/mobads/container/nativecpu/an;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x93

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u7248\u672c\uff1a"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v11, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, -0xbbbbbc

    goto :goto_4

    :cond_4
    const v11, -0x7a7a7b

    :goto_4
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v11, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {v11, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {p2, v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x92

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 150
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppPublisher()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const v9, -0xbbbbbc

    :cond_5
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 155
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->g()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->e(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method private d(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/bd;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/bd;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    const-string v2, "DETAIL_NEWS_NOVEL_BOOK_SHELF"

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/ah;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/ah;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 13

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x87

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x141

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 13
    const-string v5, "\u4f11\u606f\u7247\u523b\uff0c\u770b\u770b\u8d44\u8baf"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, -0x7f000001

    goto :goto_0

    :cond_0
    const/high16 v5, -0x4d000000

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 17
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v2, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Lcom/baidu/mobads/container/ax$c;

    invoke-direct {v2}, Lcom/baidu/mobads/container/ax$c;-><init>()V

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lcom/baidu/mobads/container/ax$c;->a:Z

    .line 22
    iget-object v5, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v6

    invoke-static {v5, v6, v3, v3, v2}, Lcom/baidu/mobads/container/ax;->a(Landroid/content/Context;Lcom/baidu/mobads/container/util/bp;ZZLcom/baidu/mobads/container/ax$c;)Lcom/baidu/mobads/container/ax;

    move-result-object v2

    const/16 v3, 0x140

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v3, 0xd000000

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    new-instance v3, Lcom/baidu/mobads/container/nativecpu/ak;

    invoke-direct {v3, p0, p1}, Lcom/baidu/mobads/container/nativecpu/ak;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    new-instance v3, Lcom/baidu/mobads/container/bridge/b;

    iget-object v8, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    new-instance v10, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 30
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    const-string v11, "cpu_novel"

    const-string v12, ""

    move-object v7, v3

    move-object v9, v2

    invoke-direct/range {v7 .. v12}, Lcom/baidu/mobads/container/bridge/b;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/ax;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->l:Lcom/baidu/mobads/container/bridge/b;

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v3

    .line 32
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x3

    div-int/2addr v3, v5

    const/4 v7, -0x1

    invoke-direct {v6, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getContentClickUrl()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "dark"

    goto :goto_1

    :cond_1
    const-string v3, "transparent"

    :goto_1
    const-string v4, "preferscolortheme"

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->f()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->f(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method private e(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/ac;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/ac;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    const-string v2, "DETAIL_NEWS_NOVELBOTTOM"

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 16

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x142

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x101

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/component/feed/ax;

    const/16 v4, 0x97

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/component/feed/ax;

    const/16 v5, 0x98

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x99

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x100

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/style/widget/marketing/RemoteRefinedActButton;

    const/16 v8, 0x96

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x92

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x93

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x91

    .line 15
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x94

    .line 16
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x90

    .line 17
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x86

    .line 18
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const/16 v15, 0x140

    .line 19
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/baidu/mobads/container/ax;

    if-eqz v14, :cond_3

    const/16 v2, 0x8

    .line 20
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 21
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x73000000

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 26
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/nativecpu/OooO00o;->OooO00o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v13, :cond_5

    .line 27
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz v3, :cond_7

    .line 28
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    if-eqz v4, :cond_9

    .line 29
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    const v1, -0x99999a

    if-eqz v6, :cond_b

    .line 30
    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x99999a

    goto :goto_4

    :cond_a
    const/high16 v3, -0x27000000

    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const v3, -0x7a7a7b

    const v4, -0xbbbbbc

    if-eqz v5, :cond_d

    .line 31
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, -0xbbbbbc

    goto :goto_5

    :cond_c
    const v6, -0x7a7a7b

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    if-eqz v7, :cond_f

    .line 32
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, -0x40000001    # -1.9999999f

    goto :goto_6

    :cond_e
    const/4 v5, -0x1

    :goto_6
    invoke-virtual {v7, v5}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    :cond_f
    if-eqz v8, :cond_11

    .line 33
    iget-object v5, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    const v1, -0xe0e0e1

    :goto_7
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    if-eqz v9, :cond_13

    .line 34
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0xbbbbbc

    goto :goto_8

    :cond_12
    const v1, -0x7a7a7b

    :goto_8
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    if-eqz v10, :cond_15

    .line 35
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0xbbbbbc

    goto :goto_9

    :cond_14
    const v1, -0x7a7a7b

    :goto_9
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    if-eqz v11, :cond_17

    .line 36
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0xbbbbbc

    goto :goto_a

    :cond_16
    const v1, -0x7a7a7b

    :goto_a
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    if-eqz v12, :cond_19

    .line 37
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v3, -0xbbbbbc

    :cond_18
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    if-eqz v15, :cond_1b

    .line 38
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "dark"

    goto :goto_b

    :cond_1a
    const-string v1, "transparent"

    .line 39
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:window.prefersColorScheme.set(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v15, v1}, Lcom/baidu/mobads/container/ax;->loadUrl(Ljava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1d

    .line 41
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x7f000001

    goto :goto_c

    :cond_1c
    const/high16 v1, -0x4d000000

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private f(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 13

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x87

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xd

    .line 47
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    new-instance v4, Lcom/style/widget/e/z;

    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v6, p1}, Lcom/style/widget/e/z;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 49
    iget-object v6, v4, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    const/16 v7, 0x90

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 51
    new-instance v8, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v9, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v8, v9}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x100

    .line 52
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 53
    iget-object v9, v4, Lcom/style/widget/j;->C:Landroid/widget/ImageView;

    const/16 v10, 0x89

    .line 54
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 55
    iget-object v10, v4, Lcom/style/widget/j;->y:Landroid/widget/ImageView;

    const/16 v11, 0x88

    .line 56
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v4

    .line 59
    iget-object v11, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x9

    const/16 v5, 0x10

    .line 60
    div-int/2addr v4, v5

    iget-object v11, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v11, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v11

    sub-int/2addr v4, v11

    .line 61
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    invoke-virtual {v0, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->g()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/style/widget/e/a;->h(Z)V

    .line 65
    invoke-direct {p0, v0, v6, v9, v10}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/widget/RelativeLayout;)V

    .line 67
    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x99

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v9, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v7, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v7, v12}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, -0x99999a

    goto :goto_1

    :cond_1
    const/high16 v7, -0x1000000

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 75
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x95

    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 79
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {v9, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    .line 81
    invoke-virtual {v9, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v3, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    .line 84
    invoke-direct {p0, p1, v4}, Lcom/baidu/mobads/container/nativecpu/t;->d(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-direct {p0, p1, v4}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    .line 86
    :goto_2
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x420c0000    # 35.0f

    .line 88
    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const v6, 0x40f66666    # 7.7f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 92
    invoke-static {v4, v11}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, -0x40000001    # -1.9999999f

    :cond_3
    invoke-virtual {v8, v2}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    .line 95
    invoke-virtual {v8, v5}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonFontSizeSp(I)V

    .line 96
    invoke-virtual {v8, p1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;)V

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    .line 101
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 102
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/nativecpu/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/t;->d()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->g(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method private f(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/ad;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/ad;-><init>(Lcom/baidu/mobads/container/nativecpu/t;)V

    const-string v2, "DETAIL_NEWS_NOVELINNER"

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/baidu/mobads/container/nativecpu/t;)Lcom/baidu/mobads/container/bridge/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/nativecpu/t;->l:Lcom/baidu/mobads/container/bridge/b;

    return-object p0
.end method

.method private g()V
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x113

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/component/feed/ax;

    const/16 v2, 0x114

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x108

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x112

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x109

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x110

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x111

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x115

    .line 13
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/style/widget/marketing/RemoteRefinedActButton;

    const/16 v9, 0x89

    .line 14
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 15
    iget-object v10, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_4

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x40000001    # -1.9999999f

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonTextColor(I)V

    :cond_4
    if-eqz v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz v2, :cond_8

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x99999a

    goto :goto_2

    :cond_7
    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/high16 v0, -0x76000000

    const v1, -0xbbbbbc

    if-eqz v3, :cond_a

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0xbbbbbc

    goto :goto_3

    :cond_9
    const/high16 v2, -0x76000000

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v4, :cond_c

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0xbbbbbc

    goto :goto_4

    :cond_b
    const/high16 v2, -0x76000000

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    if-eqz v5, :cond_e

    .line 21
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0xbbbbbc

    goto :goto_5

    :cond_d
    const/high16 v2, -0x76000000

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    if-eqz v6, :cond_10

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0xbbbbbc

    goto :goto_6

    :cond_f
    const/high16 v2, -0x76000000

    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    if-eqz v7, :cond_12

    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    const v0, -0xbbbbbc

    :cond_11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    return-void
.end method

.method private g(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x87

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/ab;->b(Landroid/content/Context;)I

    move-result v6

    .line 28
    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v8, 0x426c0000    # 59.0f

    invoke-static {v7, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v9, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    const/16 v7, 0x10

    mul-int/lit8 v6, v6, 0x10

    const/16 v10, 0x9

    .line 29
    div-int/2addr v6, v10

    .line 30
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x41200000    # 10.0f

    .line 32
    invoke-static {v13, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    iget-object v15, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 33
    invoke-static {v15, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v11, v6, v13, v8, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v6, 0xd

    .line 35
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    new-instance v6, Lcom/style/widget/e/z;

    iget-object v8, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v8, v1}, Lcom/style/widget/e/z;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 37
    iget-object v8, v6, Lcom/style/widget/j;->as:Lcom/style/widget/e/a;

    const/16 v13, 0x86

    .line 38
    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    .line 39
    new-instance v2, Lcom/style/widget/marketing/RemoteRefinedActButton;

    iget-object v3, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/style/widget/marketing/RemoteRefinedActButton;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x100

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 41
    invoke-virtual {v2, v7}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setButtonFontSizeSp(I)V

    .line 42
    iget-object v3, v6, Lcom/style/widget/j;->C:Landroid/widget/ImageView;

    const/16 v15, 0x89

    .line 43
    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    .line 44
    iget-object v15, v6, Lcom/style/widget/j;->y:Landroid/widget/ImageView;

    const/16 v7, 0x88

    .line 45
    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    .line 46
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->g()Z

    move-result v6

    invoke-virtual {v8, v6}, Lcom/style/widget/e/a;->h(Z)V

    .line 50
    invoke-direct {v0, v5}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/widget/RelativeLayout;)V

    .line 51
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 53
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    new-instance v4, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x99

    .line 55
    invoke-virtual {v4, v14}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xa

    .line 58
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 61
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-virtual {v6, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v4, Lcom/component/feed/ax$OooO00o;

    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v9}, Lcom/component/feed/ax$OooO00o;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 64
    invoke-virtual {v4, v9}, Lcom/component/feed/ax$OooO00o;->OooO0OO(Lcom/component/feed/ax$b;)Lcom/component/feed/ax$OooO00o;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/component/feed/ax$OooO00o;->OooO0o()Lcom/component/feed/ax;

    move-result-object v4

    const/16 v9, 0x97

    .line 66
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 67
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v9, 0x42140000    # 37.0f

    .line 68
    invoke-static {v12, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 69
    invoke-static {v13, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v10, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v10, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v12, 0x5

    .line 71
    invoke-virtual {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v13, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 73
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v13, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v13, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v13, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-static {v13}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual {v13, v4, v12}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getActionType()I

    move-result v4

    const/16 v10, 0x8

    const/4 v12, 0x6

    const/16 v13, 0x96

    const/4 v9, 0x1

    const/4 v14, 0x2

    if-ne v4, v14, :cond_0

    .line 80
    new-instance v4, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    .line 82
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x97

    .line 83
    invoke-virtual {v13, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84
    invoke-virtual {v13, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v12, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 87
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, -0x1

    .line 88
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v6, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v4, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x91

    .line 91
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x97

    .line 93
    invoke-virtual {v13, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-virtual {v13, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    iget-object v14, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v14, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v14

    iput v14, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    const-string v10, "\u9690\u79c1"

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 97
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, -0x1

    .line 98
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v6, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v10, Lcom/baidu/mobads/container/nativecpu/av;

    invoke-direct {v10, v0, v1}, Lcom/baidu/mobads/container/nativecpu/av;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v4, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x94

    .line 102
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 103
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v13, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v14, 0x4

    .line 105
    invoke-virtual {v13, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-static {v12, v14}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v12

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    const-string v12, "\u6743\u9650"

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41200000    # 10.0f

    .line 108
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, -0x1

    .line 109
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-virtual {v6, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v12, Lcom/baidu/mobads/container/nativecpu/aw;

    invoke-direct {v12, v0, v1}, Lcom/baidu/mobads/container/nativecpu/aw;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v4, Landroid/widget/TextView;

    iget-object v12, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x93

    .line 113
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 114
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v12, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x91

    const/4 v13, 0x4

    .line 116
    invoke-virtual {v12, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v10, v13}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u7248\u672c: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppVersion()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 119
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, -0x1

    .line 120
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v6, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x92

    .line 123
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 124
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x93

    .line 125
    invoke-virtual {v10, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0x91

    const/4 v13, 0x4

    .line 126
    invoke-virtual {v10, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->getAppPublisher()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41200000    # 10.0f

    .line 128
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v12, -0x1

    .line 129
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 131
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x97

    goto :goto_0

    .line 133
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v4, v13}, Landroid/view/View;->setId(I)V

    .line 135
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x97

    .line 136
    invoke-virtual {v10, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-virtual {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x8

    .line 138
    invoke-virtual {v10, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mobads/container/nativecpu/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v10, 0x420c0000    # 35.0f

    .line 142
    invoke-static {v9, v10}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    .line 143
    invoke-virtual {v4, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    .line 144
    invoke-virtual {v4, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x7

    const/16 v10, 0x86

    .line 145
    invoke-virtual {v4, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    invoke-virtual {v2, v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->setAdData(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v4, Lcom/baidu/mobads/container/nativecpu/ax;

    invoke-direct {v4, v0, v1, v5}, Lcom/baidu/mobads/container/nativecpu/ax;-><init>(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 151
    invoke-static {v4, v7}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 152
    invoke-static {v7, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v7, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    const/high16 v9, 0x41700000    # 15.0f

    .line 153
    invoke-static {v7, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v7

    .line 154
    invoke-virtual {v6, v1, v4, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 156
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 159
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v4, 0x73000000

    .line 160
    filled-new-array {v2, v4}, [I

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 161
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/high16 v4, 0x73000000

    .line 162
    :goto_1
    invoke-direct {v0, v5, v8, v3, v15}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 163
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 164
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 165
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v6, v0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v2, 0x73000000

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v2, v0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 169
    invoke-static {v5, v1}, Lcom/baidu/mobads/container/nativecpu/OooO0O0;->OooO00o(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_3
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobads/container/nativecpu/t;->a(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    .line 172
    iget-object v1, v0, Lcom/baidu/mobads/container/nativecpu/t;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v5}, Lcom/baidu/mobads/container/nativecpu/t;->b(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic g(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->c(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method private g(Ljava/util/Map;Lcom/baidu/mobads/container/n/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/container/n/g;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, "DETAIL_NEWS_NOVELINNER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;Lcom/baidu/mobads/container/n/g;Ljava/util/Map;Lcom/baidu/mobads/container/n/a$a;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->h()Lcom/baidu/mobads/container/nativecpu/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/j;->J()Lcom/baidu/mobads/container/nativecpu/f;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/nativecpu/f;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/baidu/mobads/container/nativecpu/t;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/t;->d(Lcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 251
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x115

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/style/widget/marketing/RemoteRefinedActButton;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 254
    instance-of v2, v0, Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->onDownloadStateChange()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x128

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 258
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    const/16 v2, 0x127

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/style/widget/marketing/RemoteRefinedActButton;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 261
    instance-of v2, v0, Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->onDownloadStateChange()V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v1, 0x87

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 265
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x100

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/style/widget/marketing/RemoteRefinedActButton;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 268
    instance-of v2, v0, Lcom/baidu/mobads/container/nativecpu/a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/baidu/mobads/container/nativecpu/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/a;->isDownloadApp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->onDownloadStateChange()V

    :cond_2
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/n/f$a;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->h:Lcom/baidu/mobads/container/n/f$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/t;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "novel_id"

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/t;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    const-string v0, "novel_activity"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->i:Landroid/content/Context;

    .line 9
    const-string v0, "interstitial_container"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->b:Landroid/view/ViewGroup;

    .line 11
    :cond_2
    const-string v0, "isnight"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->d:Ljava/lang/Boolean;

    .line 13
    :cond_3
    const-string v0, "banner_container"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 15
    :cond_4
    const-string v0, "backgroundColor"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->f:Ljava/lang/Integer;

    .line 17
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/t;->g:Lcom/baidu/mobads/container/n/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/n/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
