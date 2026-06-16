.class final Lcom/tencent/bugly/proguard/sp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/sl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/da;->a(Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/da;->a(Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
