.class public final Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;
    }
.end annotation


# static fields
.field public static final ADD_COURSE_GUIDE_TYPE:I = 0xb

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO00o;

.field public static final FINISH_GUIDE:I = 0x3

.field public static final IMPORT_GUIDE_TYPE:I = 0xa

.field public static final IMPORT_ROME_EAS:I = 0x0

.field public static final IMPORT_ROME_FILE:I = 0x1

.field public static final IMPORT_ROME_SHARE_CODE:I = 0x2


# instance fields
.field private final guidNextLayout$delegate:Lkotlin/OooOOO0;

.field private final guideNext$delegate:Lkotlin/OooOOO0;

.field private final guideNextIcon$delegate:Lkotlin/OooOOO0;

.field private importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

.field private final importFromEas$delegate:Lkotlin/OooOOO0;

.field private final importFromEasIcon$delegate:Lkotlin/OooOOO0;

.field private final importFromEasName$delegate:Lkotlin/OooOOO0;

.field private final importFromFile$delegate:Lkotlin/OooOOO0;

.field private final importFromFileIcon$delegate:Lkotlin/OooOOO0;

.field private final importFromFileName$delegate:Lkotlin/OooOOO0;

.field private final importFromShareCode$delegate:Lkotlin/OooOOO0;

.field private final importFromShareCodeIcon$delegate:Lkotlin/OooOOO0;

.field private final importFromShareCodeName$delegate:Lkotlin/OooOOO0;

.field private final importIcon$delegate:Lkotlin/OooOOO0;

.field private rootViewLayout:Landroid/view/ViewGroup;

.field private final subTitle$delegate:Lkotlin/OooOOO0;

.field private final title$delegate:Lkotlin/OooOOO0;

.field private wakeupGuideType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->Companion:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    const p2, 0x7f090393

    .line 5
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importIcon$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f09094f

    .line 6
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->title$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0908f3

    .line 7
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->subTitle$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0903a0

    .line 8
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEasIcon$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0903a1

    .line 9
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEasName$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f09039d

    .line 10
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFileIcon$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f09039e

    .line 11
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFileName$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0903a3

    .line 12
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCodeIcon$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0903a4

    .line 13
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCodeName$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f09039f

    .line 14
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEas$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f09039c

    .line 15
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFile$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0903a2

    .line 16
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCode$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0902d1

    .line 17
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guideNext$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0902cf

    .line 18
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guidNextLayout$delegate:Lkotlin/OooOOO0;

    const p2, 0x7f0902d2

    .line 19
    invoke-static {p0, p2}, Lo00OOOO/OooO0o;->OooO0o0(Landroid/view/View;I)Lkotlin/OooOOO0;

    move-result-object p2

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guideNextIcon$delegate:Lkotlin/OooOOO0;

    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->initView()V

    .line 21
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->updateAnchor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getGuidNextLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guidNextLayout$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGuideNext()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guideNext$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getGuideNextIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->guideNextIcon$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromEas()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEas$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromEasIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEasIcon$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromEasName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromEasName$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromFile()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFile$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromFileIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFileIcon$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromFileName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromFileName$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromShareCode()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCode$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromShareCodeIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCodeIcon$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportFromShareCodeName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importFromShareCodeName$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImportIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importIcon$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->subTitle$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->title$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "#A3000000"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0c00fa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromEas()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromFile()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromShareCode()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getGuidNextLayout()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final updateAddCourseAnchor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-interface {v0, v1}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0o(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f09081f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x46

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v3, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v0, v3

    .line 48
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    const v0, 0x800003

    .line 51
    .line 52
    .line 53
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final updateAddCourseGuide()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportIcon()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f08007d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getTitle()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u624b\u52a8\u6dfb\u52a0\u8bfe\u7a0b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getSubTitle()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u67e5\u7f3a\u8865\u6f0f\uff0c\u9009\u62e9\u4f60\u8981\u6dfb\u52a0\u7684\u8bfe\u7a0b\u548c\u8282\u6570"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromEasIcon()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0801e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromEasName()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u9a6c\u514b\u601d\u4e3b\u4e49\u539f\u7406"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromShareCodeIcon()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0801e9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromShareCodeName()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\u5468\u4e00 1-2\u8282"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromFileIcon()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f0801e6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportFromFileName()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\u535a\u5b66\u697c-402"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/abtest/OooO0O0;->OooOOoo()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->updateAnchor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getGuideNextIcon()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f080225

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getGuideNext()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->updateAnchor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private final updateAnchor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportIcon()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1, v2}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p1, v1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x800003

    .line 45
    .line 46
    .line 47
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->getImportIcon()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final attachToRootView(Landroid/view/ViewGroup;Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string p1, "JEM_020"

    .line 17
    .line 18
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getImportCourseListener()Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootViewLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f09039f

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_f

    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0oo(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz p1, :cond_f

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7f09039c

    .line 56
    .line 57
    .line 58
    if-ne v1, v2, :cond_6

    .line 59
    .line 60
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_f

    .line 63
    .line 64
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0oo(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz p1, :cond_f

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const v1, 0x7f0903a2

    .line 88
    .line 89
    .line 90
    if-ne p1, v1, :cond_9

    .line 91
    .line 92
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_f

    .line 95
    .line 96
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0oo(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz p1, :cond_f

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    :goto_3
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq p1, v1, :cond_c

    .line 116
    .line 117
    if-eq p1, v0, :cond_b

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    if-eq p1, v0, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f0c00f9

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    iput v1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->wakeupGuideType:I

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->updateAddCourseAnchor()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->updateAddCourseGuide()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_c
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;->OooO0oo(I)V

    .line 159
    .line 160
    .line 161
    :cond_e
    :goto_4
    const-string p1, "JEM_021"

    .line 162
    .line 163
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_5
    return-void
.end method

.method public final setImportCourseListener(Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->importCourseListener:Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootViewLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/ImportCourseGuideLayout;->rootViewLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
