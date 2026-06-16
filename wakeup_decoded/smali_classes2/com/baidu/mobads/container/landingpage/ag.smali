.class Lcom/baidu/mobads/container/landingpage/ag;
.super Lcom/baidu/mobads/container/util/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/af;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ag;->a:Lcom/baidu/mobads/container/landingpage/af;

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

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ag;->a:Lcom/baidu/mobads/container/landingpage/af;

    invoke-static {p1, p4}, Lcom/baidu/mobads/container/landingpage/af;->a(Lcom/baidu/mobads/container/landingpage/af;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/landingpage/ag;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method
