.class Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->Oooo00o(Landroid/app/Activity;Z[BLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Ljava/lang/ref/WeakReference;

.field final synthetic OooO0O0:[B

.field final synthetic OooO0OO:Z

.field final synthetic OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;Ljava/lang/ref/WeakReference;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0O0:[B

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0OO:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/zybang/camera/statics/OooO0o;->OooO00o(J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "resultType"

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PHOTO_UPLOAD_RESULT"

    .line 54
    .line 55
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0O0:[B

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO0OO:Z

    .line 63
    .line 64
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;->OooOooO(Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl;[BZLcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;Ljava/lang/ref/WeakReference;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/router/CropImageServiceImpl$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/SearchPicSearch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
