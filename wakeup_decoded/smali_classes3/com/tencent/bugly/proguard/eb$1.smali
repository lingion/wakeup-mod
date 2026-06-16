.class public final Lcom/tencent/bugly/proguard/eb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jr:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field final synthetic js:Lcom/tencent/bugly/proguard/eb;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb$1;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/eb$1;->jr:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$1;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/eb$1;->jr:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/eb;->a(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
