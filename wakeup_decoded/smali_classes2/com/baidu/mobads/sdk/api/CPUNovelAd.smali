.class public Lcom/baidu/mobads/sdk/api/CPUNovelAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    }
.end annotation


# instance fields
.field private mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/cx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cx;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Lcom/baidu/mobads/sdk/internal/cx;->a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cx;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cx;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cx;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getNovelView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUNovelAd;->mCpuNovelProd:Lcom/baidu/mobads/sdk/internal/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/cx;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
