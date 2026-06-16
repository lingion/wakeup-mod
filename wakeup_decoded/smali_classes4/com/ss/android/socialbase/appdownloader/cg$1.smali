.class final Lcom/ss/android/socialbase/appdownloader/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/cg/rb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->bj:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->cg:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->h:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->bj:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/cg$1;->cg:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/cg;->cg(Landroid/content/Context;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/cg;->bj(I)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
