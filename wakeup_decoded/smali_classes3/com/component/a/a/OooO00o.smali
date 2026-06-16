.class Lcom/component/a/a/OooO00o;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# instance fields
.field final synthetic OooO0o0:Lcom/component/a/a/b$OooO00o;


# direct methods
.method constructor <init>(Lcom/component/a/a/b$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/OooO00o;->OooO0o0:Lcom/component/a/a/b$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/component/a/a/OooO00o;->OooO0o0:Lcom/component/a/a/b$OooO00o;

    invoke-static {p1, p4}, Lcom/component/a/a/b$OooO00o;->OooO0O0(Lcom/component/a/a/b$OooO00o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/d/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/baidu/mobads/container/util/d/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/component/a/a/OooO00o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
