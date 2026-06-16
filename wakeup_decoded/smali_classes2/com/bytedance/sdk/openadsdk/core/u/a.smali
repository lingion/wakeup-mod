.class public Lcom/bytedance/sdk/openadsdk/core/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static bj:I

.field public static cg:Z

.field public static h:I

.field public static je:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static ta:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static u:I

.field public static yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->ta:Landroid/util/LruCache;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->je:Landroid/util/LruCache;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->yv:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sput v0, Lcom/bytedance/sdk/openadsdk/core/u/a;->u:I

    .line 22
    .line 23
    return-void
.end method
