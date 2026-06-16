.class public final Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/searchai/ui/CropImageActivity;->o0000OO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/homework/searchai/router/CropImageService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->navigation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/homework/searchai/router/CropImageService;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/homework/searchai/ui/CropImageActivity;->o000O00()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0o()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000Oo0()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO0OO;->OooO0o0:Lcom/homework/searchai/ui/CropImageActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface/range {v1 .. v6}, Lcom/homework/searchai/router/CropImageService;->OooOOoo(Landroid/app/Activity;Z[BLandroid/graphics/RectF;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
