.class Lcom/ss/android/downloadlib/addownload/compliance/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/yv/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/compliance/a;->h(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/yv/cg$h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/addownload/compliance/a;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/compliance/a;->h(Lcom/ss/android/downloadlib/addownload/compliance/a;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ss/android/downloadlib/addownload/compliance/a$h;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->bj:Lcom/ss/android/downloadlib/addownload/compliance/a;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/a$1;->h:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/a$h;->h(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
