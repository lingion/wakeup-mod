.class public final Landroidx/activity/result/ActivityResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final component1(Landroidx/activity/result/ActivityResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2(Landroidx/activity/result/ActivityResult;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
