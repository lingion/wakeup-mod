.class public Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public build()Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;-><init>(Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCityIfLocalChannel(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "city"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "outerId"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setLpDarkMode(Z)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "dark"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "light"

    .line 9
    .line 10
    :goto_0
    const-string v1, "preferscolortheme"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setLpFontSize(Lcom/baidu/mobads/sdk/api/CpuLpFontSize;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "prefersfontsize"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CpuLpFontSize;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubChannelId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam$Builder;->mExtras:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "scid"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
