.class public final Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;
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
        "Landroidx/appcompat/widget/AppCompatSpinner;",
        ">;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mPropertiesMapped:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundTint"

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mBackgroundTintId:I

    .line 10
    .line 11
    const-string v0, "backgroundTintMode"

    .line 12
    .line 13
    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mBackgroundTintModeId:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mPropertiesMapped:Z

    .line 23
    .line 24
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatSpinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    .line 5
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
