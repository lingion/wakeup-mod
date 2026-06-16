.class final Lcom/kwad/components/core/page/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vm:Lcom/kwad/components/core/page/recycle/e;

.field final synthetic Vn:Lcom/kwad/components/core/page/d/b;

.field final synthetic vH:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/d/b$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->vH:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->PB:Lcom/kwad/components/core/e/d/d;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kwad/components/core/page/d/b$1;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->ax(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$1;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/components/core/page/d/b;->a(Lcom/kwad/components/core/page/d/b;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-le p1, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/kwad/components/core/page/d/b$1;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/e;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$1;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwad/components/core/page/d/b;->a(Lcom/kwad/components/core/page/d/b;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method
