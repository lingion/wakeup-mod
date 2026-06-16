.class public Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api34Impl;,
        Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;
    }
.end annotation


# static fields
.field private static final KEY_VIEW_TREE_APPEARED:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"

.field private static final KEY_VIEW_TREE_APPEARING:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"


# instance fields
.field private final mView:Landroid/view/View;

.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static toContentCaptureSessionCompat(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/core/view/ViewStructureCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewStructureCompat;->toViewStructureCompat(Landroid/view/ViewStructure;)Landroidx/core/view/ViewStructureCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyViewsAppeared(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api34Impl;->notifyViewsAppeared(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroidx/core/view/o0000O;->OooO00o(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method public notifyViewsDisappeared([J)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x1d

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getAutofillId(Landroid/view/View;)Landroidx/core/view/autofill/AutofillIdCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/core/view/autofill/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->newViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api23Impl;->getExtras(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public toContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/contentcapture/ContentCaptureSessionCompat;->mWrappedObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/contentcapture/OooO00o;->OooO00o(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
