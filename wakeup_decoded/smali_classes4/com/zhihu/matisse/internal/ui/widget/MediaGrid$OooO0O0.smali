.class Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0O0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;

.field private OooO0O0:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO0O0:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO0O0:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, p1, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected OooO0O0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO00o:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0$OooO00o;->OooO00o(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO00o([Ljava/lang/Long;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$OooO0O0;->OooO0O0(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
