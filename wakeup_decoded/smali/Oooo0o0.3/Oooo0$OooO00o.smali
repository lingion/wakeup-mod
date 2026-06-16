.class LOooo0o0/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo0o0/Oooo0;->OooO(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Landroid/widget/ImageView;

.field final synthetic OooO0O0:LOooo0o0/Oooo0;


# direct methods
.method constructor <init>(LOooo0o0/Oooo0;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 2
    .line 3
    iput-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO00o:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo00Ooo/o00Ooo;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 2
    .line 3
    invoke-static {p1}, LOooo0o0/Oooo0;->OooO00o(LOooo0o0/Oooo0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, LOooo0o0/Oooo0;->OooO0O0(LOooo0o0/Oooo0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 16
    .line 17
    invoke-static {p1}, LOooo0o0/Oooo0;->OooO0OO(LOooo0o0/Oooo0;)LOooo0o0/Oooo0$OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO00o:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LOooo0o0/Oooo0$OooO0OO;->OooO00o(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 27
    .line 28
    invoke-static {p1}, LOooo0o0/Oooo0;->OooO0Oo(LOooo0o0/Oooo0;)Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LOooo0o0/Oooo0$OooO00o;->OooO00o:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 37
    .line 38
    invoke-static {p2}, LOooo0o0/Oooo0;->OooO0Oo(LOooo0o0/Oooo0;)Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public OooO0O0(Ljava/lang/Object;Ljava/lang/Object;Lo00Ooo/o00Ooo;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 2
    .line 3
    invoke-static {p2}, LOooo0o0/Oooo0;->OooO00o(LOooo0o0/Oooo0;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p2, p3}, LOooo0o0/Oooo0;->OooO0O0(LOooo0o0/Oooo0;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LOooo0o0/Oooo0$OooO00o;->OooO0O0:LOooo0o0/Oooo0;

    .line 20
    .line 21
    invoke-static {p2}, LOooo0o0/Oooo0;->OooO0OO(LOooo0o0/Oooo0;)LOooo0o0/Oooo0$OooO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object p3, p0, LOooo0o0/Oooo0$OooO00o;->OooO00o:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, LOooo0o0/Oooo0$OooO0OO;->OooO0O0(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
