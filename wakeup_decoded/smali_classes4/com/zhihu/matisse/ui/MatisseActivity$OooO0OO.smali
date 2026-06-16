.class Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/ui/MatisseActivity;->OooOOo0(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zhihu/matisse/ui/MatisseActivity;

.field final synthetic OooO0o0:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o0:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o0:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o0:Landroid/database/Cursor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00o0O(Lcom/zhihu/matisse/ui/MatisseActivity;)Lcom/zhihu/matisse/internal/model/AlbumCollection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/model/AlbumCollection;->OooO00o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o0:Landroid/database/Cursor;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zhihu/matisse/internal/entity/Album;->OooO0oo(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Album;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->o00ooo(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/Album;->OooO00o()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity$OooO0OO;->OooO0o:Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/zhihu/matisse/ui/MatisseActivity;->oo000o(Lcom/zhihu/matisse/ui/MatisseActivity;Lcom/zhihu/matisse/internal/entity/Album;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
