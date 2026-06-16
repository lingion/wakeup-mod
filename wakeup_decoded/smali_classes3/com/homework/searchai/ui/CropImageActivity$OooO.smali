.class public final Lcom/homework/searchai/ui/CropImageActivity$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/homework/searchai/ui/view/SimplePhotoCropView$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/searchai/ui/CropImageActivity;->o000O0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/searchai/ui/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/homework/searchai/ui/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO;->OooO00o:Lcom/homework/searchai/ui/CropImageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO;->OooO00o:Lcom/homework/searchai/ui/CropImageActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0O0(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    const-string v0, "cropRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO;->OooO00o:Lcom/homework/searchai/ui/CropImageActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/searchai/ui/CropImageActivity;->o000O0O0(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO;->OooO00o:Lcom/homework/searchai/ui/CropImageActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o0O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/homework/searchai/ui/CropImageActivity$OooO;->OooO00o:Lcom/homework/searchai/ui/CropImageActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/homework/searchai/ui/CropImageActivity;->o0000o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "FMQID"

    .line 24
    .line 25
    const-string v2, "pic_pid_source"

    .line 26
    .line 27
    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "FMQ_003"

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OooO0OO(I)V
    .locals 0

    .line 1
    return-void
.end method
