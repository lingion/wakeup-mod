.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
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
        "Landroidx/appcompat/widget/SwitchCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private mPropertiesMapped:Z

.field private mShowTextId:I

.field private mSplitTrackId:I

.field private mSwitchMinWidthId:I

.field private mSwitchPaddingId:I

.field private mTextOffId:I

.field private mTextOnId:I

.field private mThumbId:I

.field private mThumbTextPaddingId:I

.field private mThumbTintId:I

.field private mThumbTintModeId:I

.field private mTrackId:I

.field private mTrackTintId:I

.field private mTrackTintModeId:I


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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

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
    const-string v0, "textOff"

    .line 2
    .line 3
    const v1, 0x1010125

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    .line 11
    .line 12
    const-string v0, "textOn"

    .line 13
    .line 14
    const v1, 0x1010124

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    .line 22
    .line 23
    const-string v0, "thumb"

    .line 24
    .line 25
    const v1, 0x1010142

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    .line 33
    .line 34
    const-string v0, "showText"

    .line 35
    .line 36
    sget v1, Landroidx/appcompat/R$attr;->showText:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o0000Ooo;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    .line 43
    .line 44
    const-string v0, "splitTrack"

    .line 45
    .line 46
    sget v1, Landroidx/appcompat/R$attr;->splitTrack:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/o0000Ooo;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    .line 53
    .line 54
    const-string v0, "switchMinWidth"

    .line 55
    .line 56
    sget v1, Landroidx/appcompat/R$attr;->switchMinWidth:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    .line 63
    .line 64
    const-string v0, "switchPadding"

    .line 65
    .line 66
    sget v1, Landroidx/appcompat/R$attr;->switchPadding:I

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    .line 73
    .line 74
    const-string v0, "thumbTextPadding"

    .line 75
    .line 76
    sget v1, Landroidx/appcompat/R$attr;->thumbTextPadding:I

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooOOOO;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    .line 83
    .line 84
    const-string v0, "thumbTint"

    .line 85
    .line 86
    sget v1, Landroidx/appcompat/R$attr;->thumbTint:I

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    .line 93
    .line 94
    const-string v0, "thumbTintMode"

    .line 95
    .line 96
    sget v1, Landroidx/appcompat/R$attr;->thumbTintMode:I

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    .line 103
    .line 104
    const-string v0, "track"

    .line 105
    .line 106
    sget v1, Landroidx/appcompat/R$attr;->track:I

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    .line 113
    .line 114
    const-string v0, "trackTint"

    .line 115
    .line 116
    sget v1, Landroidx/appcompat/R$attr;->trackTint:I

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    .line 123
    .line 124
    const-string v0, "trackTintMode"

    .line 125
    .line 126
    sget v1, Landroidx/appcompat/R$attr;->trackTintMode:I

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/OooO0o;->OooO00o(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    .line 136
    .line 137
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOffId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTextOnId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mShowTextId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o0000O0;->OooO00o(Landroid/view/inspector/PropertyReader;IZ)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSplitTrackId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/o0000O0;->OooO00o(Landroid/view/inspector/PropertyReader;IZ)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchMinWidthId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mSwitchPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTextPaddingId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooOO0;->OooO00o(Landroid/view/inspector/PropertyReader;II)V

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 12
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mThumbTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 14
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->mTrackTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/OooO00o;->OooO00o(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    return-void

    .line 16
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
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
