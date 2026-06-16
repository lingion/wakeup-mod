.class Lcom/baidu/mobads/sdk/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/baidu/mobads/sdk/internal/cx;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/cx;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, "novel_activity"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "banner_container"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/db;->a:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 27
    .line 28
    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cx;->G:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "entry"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 40
    .line 41
    iget v0, v0, Lcom/baidu/mobads/sdk/internal/cx;->H:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "channelId"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/cx;->I:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "novel_id"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cx;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "isnight"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/db;->b:Lcom/baidu/mobads/sdk/internal/cx;

    .line 77
    .line 78
    const-string v1, "request_bookstore_bottom_view"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
