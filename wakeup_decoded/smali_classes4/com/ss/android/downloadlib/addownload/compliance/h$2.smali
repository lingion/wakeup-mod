.class Lcom/ss/android/downloadlib/addownload/compliance/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/compliance/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/downloadlib/addownload/compliance/h;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$2;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$2;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/compliance/h;->bj(Lcom/ss/android/downloadlib/addownload/compliance/h;)Lcom/ss/android/downloadlib/guide/install/ClipImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/h$2;->h:Lcom/ss/android/downloadlib/addownload/compliance/h;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/h;->h(Lcom/ss/android/downloadlib/addownload/compliance/h;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/yv;->h(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
