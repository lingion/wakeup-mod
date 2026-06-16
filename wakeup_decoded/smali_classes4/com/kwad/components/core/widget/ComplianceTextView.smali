.class public Lcom/kwad/components/core/widget/ComplianceTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private ame:Ljava/lang/String;

.field private amf:Ljava/lang/String;

.field private amg:Ljava/lang/String;

.field private amh:Ljava/lang/String;

.field private ami:Ljava/lang/String;

.field private amj:Ljava/lang/String;

.field private amk:Ljava/lang/String;

.field private aml:I

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private textColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p3, "...\n"

    iput-object p3, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->ame:Ljava/lang/String;

    const/16 p3, 0x9a

    .line 5
    iput p3, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aml:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/ComplianceTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/widget/ComplianceTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/kwad/components/core/widget/ComplianceTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 6
    iget v0, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->aml:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_0
    if-gez v0, :cond_2

    return-void

    .line 8
    :cond_2
    const-string v4, ""

    if-nez v3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v5, p1

    .line 11
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v0, v0

    sub-float/2addr v0, v6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v7, "\u00a0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpl-float v10, v10, v0

    if-lez v10, :cond_4

    const/4 v10, 0x0

    cmpl-float v10, v0, v10

    if-lez v10, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_6

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->ame:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_3

    goto :goto_1

    .line 19
    :cond_4
    iput-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->ame:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v5, p1

    move-object v9, p2

    .line 20
    iput-object v4, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->ame:Ljava/lang/String;

    .line 21
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/kwad/components/core/widget/ComplianceTextView;->ame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/core/widget/ComplianceTextView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amg:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, " "

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    const-string p1, " | \u7248\u672c "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x21

    const-string p3, " | "

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 13
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance p4, Lcom/kwad/components/core/widget/ComplianceTextView$2;

    invoke-direct {p4, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$2;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    .line 16
    invoke-virtual {v0, p4, p1, p5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->ami:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 19
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p4, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    new-instance p4, Lcom/kwad/components/core/widget/ComplianceTextView$3;

    invoke-direct {p4, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$3;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p5

    .line 22
    invoke-virtual {v0, p4, p1, p5, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 25
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, p7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance p3, Lcom/kwad/components/core/widget/ComplianceTextView$4;

    invoke-direct {p3, p0}, Lcom/kwad/components/core/widget/ComplianceTextView$4;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;)V

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    .line 28
    invoke-virtual {v0, p3, p1, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/kwad/sdk/R$color;->ksad_translucent:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/widget/ComplianceTextView;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/widget/ComplianceTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->ami:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amk:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView_ksad_width_in_landscape:I

    .line 8
    .line 9
    const/16 v1, 0x9a

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aml:I

    .line 16
    .line 17
    sget v0, Lcom/kwad/sdk/R$styleable;->ksad_ComplianceTextView_ksad_privacy_color:I

    .line 18
    .line 19
    const-string v1, "#99FFFFFF"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->textColor:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_compliance_view_bg:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u529f\u80fd"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amf:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\u6743\u9650"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amg:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "\u9690\u79c1"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPermissionInfoUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->ami:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->appPrivacyUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amk:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->introductionInfoUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->amj:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aml:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lcom/kwad/components/core/widget/ComplianceTextView;->aml:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, -0x1

    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Lcom/kwad/components/core/widget/ComplianceTextView$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/widget/ComplianceTextView$1;-><init>(Lcom/kwad/components/core/widget/ComplianceTextView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
