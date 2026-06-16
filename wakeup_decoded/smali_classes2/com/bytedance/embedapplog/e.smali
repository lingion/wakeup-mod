.class final Lcom/bytedance/embedapplog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/bytedance/embedapplog/yf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/yf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/embedapplog/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/embedapplog/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/embedapplog/e;->h:Lcom/bytedance/embedapplog/yf;

    .line 7
    .line 8
    return-void
.end method

.method static h(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/e;->h:Lcom/bytedance/embedapplog/yf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/yf;->bj([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method
