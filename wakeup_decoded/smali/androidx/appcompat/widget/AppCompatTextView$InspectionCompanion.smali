.class public final Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private mAutoSizeMaxTextSizeId:I

.field private mAutoSizeMinTextSizeId:I

.field private mAutoSizeStepGranularityId:I

.field private mAutoSizeTextTypeId:I

.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoSizeMaxTextSize"

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->autoSizeMaxTextSize:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    .line 10
    .line 11
    const-string v0, "autoSizeMinTextSize"

    .line 12
    .line 13
    sget v1, Landroidx/appcompat/R$attr;->autoSizeMinTextSize:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    .line 20
    .line 21
    const-string v0, "autoSizeStepGranularity"

    .line 22
    .line 23
    sget v1, Landroidx/appcompat/R$attr;->autoSizeStepGranularity:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeStepGranularityId:I

    .line 30
    .line 31
    sget v0, Landroidx/appcompat/R$attr;->autoSizeTextType:I

    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion$1;-><init>(Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "autoSizeTextType"

    .line 39
    .line 40
    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/OooOo00;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;ILjava/util/function/IntFunction;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeTextTypeId:I

    .line 45
    .line 46
    const-string v0, "backgroundTint"

    .line 47
    .line 48
    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 55
    .line 56
    const-string v0, "backgroundTintMode"

    .line 57
    .line 58
    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 65
    .line 66
    const-string v0, "drawableTint"

    .line 67
    .line 68
    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintId:I

    .line 75
    .line 76
    const-string v0, "drawableTintMode"

    .line 77
    .line 78
    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 88
    .line 89
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMaxTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMaxTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeMinTextSizeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMinTextSize()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeStepGranularityId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeStepGranularity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mAutoSizeTextTypeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0O;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintId:I

    invoke-static {p1}, Landroidx/appcompat/widget/o0Oo0oo;->OooO00o(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->mDrawableTintModeId:I

    invoke-static {p1}, Landroidx/appcompat/widget/o0OO00O;->OooO00o(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/OooO;->OooO00o()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
