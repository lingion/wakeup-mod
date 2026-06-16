.class Lcom/component/a/g/c/br$OooO00o;
.super Lo0000oo0/Oooo000$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO0o:Lcom/component/a/g/c/br$OooO0O0;

.field private final OooO0o0:Z


# direct methods
.method constructor <init>(Lcom/component/a/g/c/br$OooO0O0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0000oo0/Oooo000$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    iget p1, p1, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    iget-boolean v0, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o0:Z

    invoke-static {p2, p3, p1, v0}, Lcom/component/a/g/c/br;->OooOO0o(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V

    .line 9
    iget-object p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    invoke-virtual {p1}, Lcom/component/a/g/c/br$OooO0O0;->OooO00o()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    iget p1, p1, Lcom/component/a/g/c/br$OooO0O0;->OooO00o:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 3
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    const-string p3, "ic_slide_arrow_point"

    invoke-virtual {p1, p3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    const-string p3, "ic_slide_arrow_duplicate"

    invoke-virtual {p1, p3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    const-string p3, "ic_white_finger_shadow"

    invoke-virtual {p1, p3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    iget p3, p3, Lcom/component/a/g/c/br$OooO0O0;->OooO0O0:I

    iget-boolean v0, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o0:Z

    invoke-static {p2, p1, p3, v0}, Lcom/component/a/g/c/br;->OooOO0o(Landroid/view/View;Landroid/graphics/Bitmap;IZ)V

    .line 7
    iget-object p1, p0, Lcom/component/a/g/c/br$OooO00o;->OooO0o:Lcom/component/a/g/c/br$OooO0O0;

    invoke-virtual {p1}, Lcom/component/a/g/c/br$OooO0O0;->OooO00o()V

    return-void
.end method
