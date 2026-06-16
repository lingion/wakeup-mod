.class public abstract Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# static fields
.field public static final HINT_SCROLL_ASC:I = 0x2

.field public static final HINT_SCROLL_DESC:I = 0x1

.field public static final HINT_SCROLL_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget p1, p1, v2

    .line 6
    .line 7
    sub-int v3, v1, p1

    .line 8
    .line 9
    add-int/2addr v3, v0

    .line 10
    div-int/lit8 v4, v3, 0x2

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    sub-int/2addr p1, v5

    .line 18
    aput p1, p2, v2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p3, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    aput v1, p2, v0

    .line 27
    .line 28
    return-void
.end method

.method public abstract getItemRangeInto([I)V
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
