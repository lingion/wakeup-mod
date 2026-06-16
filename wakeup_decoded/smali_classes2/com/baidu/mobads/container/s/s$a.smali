.class Lcom/baidu/mobads/container/s/s$a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/s/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/s/s;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/s/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/s/s$a;->a:Lcom/baidu/mobads/container/s/s;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/s$a;->a:Lcom/baidu/mobads/container/s/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/s;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
