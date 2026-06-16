.class final Lcom/tencent/bugly/proguard/eb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/eb;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic js:Lcom/tencent/bugly/proguard/eb;

.field final synthetic jt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/eb;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb$2;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/eb$2;->jt:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "[UserInfo] Successfully uploaded user info."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Lcom/tencent/bugly/proguard/eb$2;->jt:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 32
    .line 33
    iput-wide p1, p4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->jN:J

    .line 34
    .line 35
    iget-object p5, p0, Lcom/tencent/bugly/proguard/eb$2;->js:Lcom/tencent/bugly/proguard/eb;

    .line 36
    .line 37
    const/4 p6, 0x1

    .line 38
    invoke-static {p5, p4, p6}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onUploadStart(I)V
    .locals 0

    return-void
.end method
