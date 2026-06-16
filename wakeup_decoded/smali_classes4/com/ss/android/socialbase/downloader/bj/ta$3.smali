.class Lcom/ss/android/socialbase/downloader/bj/ta$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/bj/ta;->update(ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/content/ContentValues;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/bj/ta;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/bj/ta;ILandroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->cg:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    iput p2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->bj:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->cg:Lcom/ss/android/socialbase/downloader/bj/ta;

    .line 2
    .line 3
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bj/ta$3;->bj:Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/bj/ta;->h(Lcom/ss/android/socialbase/downloader/bj/ta;ILandroid/content/ContentValues;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
