.class Lcom/ss/android/socialbase/appdownloader/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/u;->h(Landroid/content/Context;IZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/socialbase/appdownloader/u;

.field final synthetic bj:I

.field final synthetic cg:Z

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/u;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->a:Lcom/ss/android/socialbase/appdownloader/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->h:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->bj:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->cg:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->a:Lcom/ss/android/socialbase/appdownloader/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->bj:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/u$4;->cg:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/appdownloader/u;->h(Landroid/content/Context;IZ)I

    .line 10
    .line 11
    .line 12
    return-void
.end method
