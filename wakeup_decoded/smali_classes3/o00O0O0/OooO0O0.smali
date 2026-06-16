.class public final Lo00O0O0/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

.field private OooO0OO:Ljava/util/ArrayList;

.field private final OooO0Oo:LOooo000/OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0O0/OooO0O0;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lo00O0O0/OooO00o;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo00O0O0/OooO00o;-><init>(Lo00O0O0/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo00O0O0/OooO0O0;->OooO0Oo:LOooo000/OooO0O0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Lo00O0O0/OooO0O0;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00O0O0/OooO0O0;->OooO0O0(Lo00O0O0/OooO0O0;[I)V

    return-void
.end method

.method private static final OooO0O0(Lo00O0O0/OooO0O0;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo00O0O0/OooO0O0;->OooO0O0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->setImgScale(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lo00O0O0/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lo00O0O0/OooO0O0;->OooO0O0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lo00O0O0/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->setBubbles(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0O0/OooO0O0;->OooO0Oo:LOooo000/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v2, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LOooo000/OooO0O0;->callback(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo00O0O0/OooO0O0;->OooO0O0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final OooO0Oo(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0O0/OooO0O0;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0(Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0O0/OooO0O0;->OooO0O0:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;

    .line 2
    .line 3
    return-void
.end method
