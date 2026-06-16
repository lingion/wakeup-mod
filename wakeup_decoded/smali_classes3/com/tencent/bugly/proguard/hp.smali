.class public final Lcom/tencent/bugly/proguard/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/me;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/hp$a;
    }
.end annotation


# instance fields
.field private xx:Lcom/tencent/bugly/proguard/hp$a;

.field xy:Z

.field xz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hp;->xx:Lcom/tencent/bugly/proguard/hp$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/hp;->xy:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/hp;->xz:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/hp;->xz:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hp;->xz:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/hp;->xy:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/bugly/proguard/hp;->xx:Lcom/tencent/bugly/proguard/hp$a;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/tencent/bugly/proguard/hp$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/tencent/bugly/proguard/hp$a;-><init>(Lcom/tencent/bugly/proguard/hp;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/bugly/proguard/hp;->xx:Lcom/tencent/bugly/proguard/hp$a;

    .line 27
    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/hp;->xy:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/hp;->xx:Lcom/tencent/bugly/proguard/hp$a;

    .line 32
    .line 33
    const-wide/16 v0, 0x2710

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/db;->c(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
