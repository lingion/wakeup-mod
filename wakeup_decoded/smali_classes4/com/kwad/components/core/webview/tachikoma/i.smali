.class public Lcom/kwad/components/core/webview/tachikoma/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/e/f;
.implements Lcom/kwad/components/core/innerEc/a/g;
.implements Lcom/kwad/sdk/components/q;
.implements Lcom/kwad/sdk/core/view/c;
.implements Lcom/kwad/sdk/core/webview/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/i$a;
    }
.end annotation


# static fields
.field private static ajy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/d/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected Bl:J

.field private Jf:J

.field private abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private acP:J

.field private acQ:J

.field private afJ:Lcom/kwad/components/core/webview/jshandler/aw;

.field private afK:Lcom/kwad/sdk/core/download/d;

.field private ajA:I

.field private ajB:Z

.field private ajC:Ljava/lang/String;

.field private ajD:Ljava/lang/String;

.field private ajE:Z

.field protected ajF:Lcom/kwad/sdk/core/webview/e;

.field private ajG:Lcom/kwad/sdk/components/o;

.field private ajH:I

.field private ajI:J

.field private ajJ:J

.field private ajK:J

.field private ajL:J

.field private ajM:J

.field private ajN:Lcom/kwad/components/core/webview/tachikoma/a/e;

.field private ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

.field private ajP:Lcom/kwad/components/core/webview/tachikoma/i$a;

.field private ajQ:Lcom/kwad/sdk/components/r;

.field private ajR:Lcom/kwad/sdk/components/k;

.field private final ajS:Ljava/lang/Runnable;

.field private final ajT:Ljava/lang/Runnable;

.field private aje:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

.field protected ajg:Lcom/kwad/components/core/webview/tachikoma/j;

.field private ajh:Lcom/kwad/sdk/core/webview/c/g;

.field private aji:Lcom/kwad/components/core/offline/a/f/c;

.field private ajj:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private ajk:Lcom/kwad/sdk/components/t;

.field private ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

.field private ajm:Lcom/kwad/components/core/webview/jshandler/ay;

.field private ajn:Lcom/kwad/components/core/webview/jshandler/bc;

.field private ajo:Lcom/kwad/sdk/core/view/e;

.field private ajp:Landroid/widget/TextView;

.field private ajq:Z

.field private ajr:Z

.field private ajs:Z

.field private ajt:Z

.field private aju:Z

.field private ajv:I

.field private ajw:J

.field private ajx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ajz:I

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private final jE:Lcom/kwad/components/core/video/m;

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field private final zO:Lcom/kwad/components/core/webview/tachikoma/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajy:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    .line 28
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    .line 29
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 30
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 31
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    .line 32
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    const/16 v1, 0x3e8

    .line 34
    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 35
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    .line 37
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 38
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 39
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajP:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 40
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajQ:Lcom/kwad/sdk/components/r;

    .line 41
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajR:Lcom/kwad/sdk/components/k;

    .line 42
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    .line 45
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 46
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    .line 47
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    .line 50
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    .line 51
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 52
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 53
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    .line 54
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    const-wide/16 v1, -0x1

    .line 55
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    const/16 v1, 0x3e8

    .line 56
    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 57
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    .line 59
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 60
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 61
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajP:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 62
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajQ:Lcom/kwad/sdk/components/r;

    .line 63
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajR:Lcom/kwad/sdk/components/k;

    .line 64
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    .line 67
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 68
    iput p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 69
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 70
    iput p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    .line 8
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    const/16 v3, 0x3e8

    .line 10
    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 11
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 14
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajO:Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    .line 15
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$47;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$47;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajP:Lcom/kwad/components/core/webview/tachikoma/i$a;

    .line 16
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$4;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajQ:Lcom/kwad/sdk/components/r;

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$5;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajR:Lcom/kwad/sdk/components/k;

    .line 18
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$7;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$8;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$39;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->jE:Lcom/kwad/components/core/video/m;

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 22
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Bl:J

    .line 23
    iput v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 24
    iput-boolean p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    .line 25
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/z;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/z;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afJ:Lcom/kwad/components/core/webview/jshandler/aw;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/d/e;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V
    .locals 10

    .line 80
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    const-string v0, "no template"

    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onFailed(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->wt()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v3, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/h;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    const/4 v1, 0x4

    .line 86
    iput v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    .line 87
    const-string v1, "TKLoadController"

    const-string v2, "\u4f7f\u7528TK\u6a21\u677f\u7f13\u5b58"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v0}, Lcom/kwad/components/offline/api/tk/TKDownloadListener;->onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void

    .line 89
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    iget-object v7, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    iget v8, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    move-object v9, p1

    invoke-interface/range {v3 .. v9}, Lcom/kwad/components/core/offline/a/f/c;->loadTkFileByTemplateId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTKView mTKPlugin.getState(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/f/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/f/c;->getState()Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;->SO_FAIL:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo$TKState;

    if-ne v0, v1, :cond_1

    .line 93
    const-string p1, "so_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bp(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 94
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    const-string p1, "no_template"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bq(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 97
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_2
    return-void

    .line 98
    :cond_3
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    if-eqz v0, :cond_4

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 100
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 101
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_5

    .line 103
    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/i$a;->onFailed()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/components/t;)V
    .locals 6

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wN()V

    .line 49
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0, v1}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 51
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdCacheId:I

    .line 52
    const-string v0, "TKLoadController"

    const-string v1, "renderTKTemplate tachikomaContext is not null"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 54
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getRegisterViewKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/af$a;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/af$a;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 55
    invoke-virtual {v1}, Lcom/kwad/components/core/webview/jshandler/af$a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wA()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->wz()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 57
    invoke-interface {p1, v0, v4}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajG:Lcom/kwad/sdk/components/o;

    .line 59
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wB()V

    .line 60
    invoke-interface {p1}, Lcom/kwad/sdk/components/o;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    if-eqz v1, :cond_3

    .line 63
    instance-of v1, v0, Lcom/kwad/sdk/core/view/e;

    if-eqz v1, :cond_2

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/kwad/sdk/core/view/e;

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajo:Lcom/kwad/sdk/core/view/e;

    .line 65
    invoke-interface {v1}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/view/d;->a(Lcom/kwad/sdk/core/view/c;)V

    .line 66
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 69
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wV()V

    return-void

    .line 70
    :cond_4
    iget p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    .line 71
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 72
    const-string p1, "ksad_tk_render_fail"

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 73
    :goto_1
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    .line 74
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bq(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V
    .locals 0

    .line 104
    invoke-interface {p0, p1}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    return p1
.end method

.method private aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/components/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->pW()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$6;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    return p0
.end method

.method private static b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    return-wide p1
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->leftMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->rightMargin:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 121
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x1

    .line 122
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$9;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bn(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 8

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wN()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v5, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v6, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iget-boolean v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/t;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v1, v2}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajQ:Lcom/kwad/sdk/components/r;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/r;)V

    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajR:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/k;)V

    .line 13
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleTemplate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isDebug"

    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "newRenderType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 20
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isImmersiveMode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajh:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->b(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 28
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 30
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/components/t;)V

    .line 31
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 32
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$2;

    invoke-direct {v2, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/i$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/components/t;)V
    .locals 4

    .line 35
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 38
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 39
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 40
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    .line 41
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$11;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$11;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    .line 42
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 43
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 44
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 45
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 46
    new-instance v1, Lcom/kwad/sdk/core/webview/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 47
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 48
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->pe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 51
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 52
    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->dj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 55
    :cond_1
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 57
    :goto_1
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->qX()Lcom/kwad/components/core/innerEc/a/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/innerEc/a/h;->a(Lcom/kwad/components/core/innerEc/a/g;)V

    .line 58
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 59
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 60
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 61
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 62
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 64
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 65
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    .line 66
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$13;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$13;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 67
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/webview/jshandler/ae$b;)V

    .line 68
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 69
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bd;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$14;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$14;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bd$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 70
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$15;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$15;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 71
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$16;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$16;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 72
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 73
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 74
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/az;)V

    .line 75
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajm:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 76
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 77
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajn:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 78
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 79
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 80
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 81
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V

    .line 82
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/a;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$17;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$17;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/a;-><init>(Lcom/kwad/components/core/webview/jshandler/a$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    .line 86
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 87
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$18;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i$18;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 88
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 89
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 90
    :cond_3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/t;-><init>()V

    .line 91
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$19;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/t;->a(Lcom/kwad/components/core/webview/tachikoma/b/t$a;)V

    .line 92
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 93
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/v;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/v;-><init>()V

    .line 94
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$20;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$20;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/v;->a(Lcom/kwad/components/core/webview/tachikoma/b/v$a;)V

    .line 95
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 96
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/o;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/o;-><init>()V

    .line 97
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 98
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v2, v1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V

    .line 99
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$21;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$21;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 100
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$22;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$22;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 101
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$24;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$24;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 102
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$25;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$25;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 103
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$26;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$26;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 104
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 105
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 106
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 107
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    .line 109
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 110
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 111
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 112
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 113
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afJ:Lcom/kwad/components/core/webview/jshandler/aw;

    .line 114
    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 115
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    return p1
.end method

.method private bn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->bp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static bo(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 1
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private bp(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 22
    .line 23
    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "ad_client_error_log"

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private bq(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "logTkRenderFail : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", templateId = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TKLoadController"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 60
    .line 61
    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 86
    .line 87
    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "ad_client_error_log"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    return-wide p1
.end method

.method private c(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$10;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$10;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 5

    .line 4
    iget-object v0, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "renderType_tk"

    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/utils/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bfb\u53d6\u5b8c\u6bd5\uff0c\u603b\u8017\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", \u8bfb\u53d6\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "\u6ca1\u6709\u8d85\u65f6"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$46;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$46;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/kwad/sdk/core/view/e;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/kwad/sdk/core/view/e;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajo:Lcom/kwad/sdk/core/view/e;

    .line 13
    invoke-interface {p1}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/view/d;->a(Lcom/kwad/sdk/core/view/c;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/i$a;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wN()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 16
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    iget v5, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    iget v6, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    iget-boolean v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/kwad/sdk/components/t;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getUniqId()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v1, v2}, Lcom/kwad/components/core/offline/a/f/a/a;->a(ILcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajQ:Lcom/kwad/sdk/components/r;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/r;)V

    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajR:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->a(Lcom/kwad/sdk/components/k;)V

    .line 20
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 23
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    const-string v3, "adStyle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 26
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "adScene"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "styleTemplate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getUniqId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adCacheId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    const-string v2, "isDebug"

    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "newRenderType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    .line 35
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 38
    invoke-static {v2}, Lcom/kwad/sdk/c/a/a;->I(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-static {v1}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isImmersiveMode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->setCustomEnv(Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajh:Lcom/kwad/sdk/core/webview/c/g;

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->b(Lcom/kwad/sdk/core/webview/c/g;)V

    .line 44
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wJ()V

    .line 47
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V

    .line 48
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 49
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->jsStr:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$3;

    invoke-direct {v3, p0, p2}, Lcom/kwad/components/core/webview/tachikoma/i$3;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/i$a;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    .line 51
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 52
    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajB:Z

    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->getView()Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    :cond_5
    return-void
.end method

.method private c(Lcom/kwad/sdk/components/t;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-interface {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V

    .line 61
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/q;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 62
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/r;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/r;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 63
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/s;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/s;-><init>()V

    .line 64
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$27;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$27;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/s;->a(Lcom/kwad/components/core/webview/tachikoma/b/s$a;)V

    .line 65
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 66
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 67
    new-instance v1, Lcom/kwad/sdk/core/webview/d/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/d/a;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 68
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 69
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 70
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->pe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2, v0, p0}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    .line 72
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 73
    invoke-virtual {v3}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->dj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 76
    :cond_1
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 78
    :goto_1
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ab;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ab;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 79
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/k;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/k;-><init>()V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 80
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ar;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 82
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 83
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bd;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    new-instance v3, Lcom/kwad/components/core/webview/tachikoma/i$28;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/tachikoma/i$28;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bd$a;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 84
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$29;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i$29;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 85
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajm:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 86
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 87
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 88
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 89
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

    invoke-interface {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V

    .line 90
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/l;-><init>()V

    .line 93
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 94
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$30;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i$30;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V

    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 95
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 96
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 97
    :cond_3
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/t;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/t;-><init>()V

    .line 98
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$31;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$31;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/t;->a(Lcom/kwad/components/core/webview/tachikoma/b/t$a;)V

    .line 99
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 100
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/v;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/b/v;-><init>()V

    .line 101
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$32;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$32;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/v;->a(Lcom/kwad/components/core/webview/tachikoma/b/v$a;)V

    .line 102
    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 103
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$33;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$33;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 104
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$35;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$35;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 105
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/aa;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$36;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$36;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/aa;-><init>(Lcom/kwad/sdk/core/webview/d/a/b;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 106
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$37;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$37;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 107
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$38;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$38;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 108
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/b/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 109
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/tachikoma/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 110
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 111
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V

    .line 113
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/f;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 114
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 115
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a;-><init>()V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 116
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    .line 117
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/aw;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afJ:Lcom/kwad/components/core/webview/jshandler/aw;

    .line 118
    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajJ:J

    return-wide p1
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wy()V

    return-void
.end method

.method private d(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    return-wide p1
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajP:Lcom/kwad/components/core/webview/tachikoma/i$a;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajL:J

    return-wide p1
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/tachikoma/i;)Landroid/app/Activity;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->ww()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logTkRenderFail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 5
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 11
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/tachikoma/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajK:J

    return-wide p1
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wR()V

    return-void
.end method

.method private static isLocalDebugEnable()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method static synthetic j(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/core/webview/tachikoma/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/bc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajn:Lcom/kwad/components/core/webview/jshandler/bc;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/core/webview/tachikoma/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajJ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic r(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic s(Lcom/kwad/components/core/webview/tachikoma/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->zO:Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajl:Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private wA()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/components/core/webview/jshandler/ae$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->Vs:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;->toJson()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private wB()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->aA()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wC()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$23;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$23;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "setCloseAction"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$34;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$34;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "setAdOutClickCallback"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$43;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$43;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "setUpdatePositionCallback"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$44;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$44;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "setCancelDownloadCallback"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private wC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/e;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajG:Lcom/kwad/sdk/components/o;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3, v4}, Lcom/kwad/components/core/webview/tachikoma/a/e;-><init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/components/o;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajN:Lcom/kwad/components/core/webview/tachikoma/a/e;

    .line 29
    .line 30
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wv()Lcom/kwad/sdk/core/webview/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v2, v3, v0, p0, v4}, Lcom/kwad/components/core/webview/tachikoma/a/a;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "setClickAction"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private wD()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajD:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "tk_feed_tk_card"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HZ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajD:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "tk_draw_card"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    return v0
.end method

.method private wF()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajq:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aju:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 21
    .line 22
    return-void
.end method

.method private wG()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 10
    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajz:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajA:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lj()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$45;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/i$45;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajj:Ljava/util/concurrent/Future;

    .line 47
    .line 48
    return-void
.end method

.method private static wH()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bo(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->isLocalDebugEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "1.0.4"

    .line 34
    .line 35
    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersion:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x68

    .line 38
    .line 39
    iput v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/i;->wH()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ":24680/"

    .line 46
    .line 47
    const-string v4, "http://"

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ".104.coverage.zip"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/kwad/components/offline/api/OfflineHostProvider;->getApi()Lcom/kwad/components/offline/api/core/IOfflineHostApi;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/IOfflineHostApi;->env()Lcom/kwad/components/offline/api/core/api/IEnvironment;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lcom/kwad/components/offline/api/core/api/IEnvironment;->localIpAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ".104.zip"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    return-object v1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_6
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    .line 175
    .line 176
    long-to-int v0, v2

    .line 177
    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    .line 190
    .line 191
    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    .line 192
    .line 193
    long-to-int v7, v0

    .line 194
    invoke-interface/range {v2 .. v7}, Lcom/kwad/components/core/offline/a/f/c;->checkStyleTemplateById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    return-object v1
.end method

.method private wJ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTouchCoordsView()Lcom/kwad/sdk/widget/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/sdk/core/webview/e;->a(ILcom/kwad/sdk/widget/g;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private wL()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v0, "#"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->cu(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method private wM()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->tkSouce:I

    .line 9
    .line 10
    iput v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 17
    .line 18
    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "ad_client_apm_log"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private wN()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 14
    .line 15
    iget v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 36
    .line 37
    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ad_client_apm_log"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private wO()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "logTkRenderSuccess, templateId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "TKLoadController"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajs:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajt:Z

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 68
    .line 69
    sub-long v4, v2, v4

    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "render time, templateId = "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " init:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " load:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 105
    .line 106
    sub-long/2addr v6, v8

    .line 107
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " render:"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajL:J

    .line 134
    .line 135
    sub-long/2addr v1, v6

    .line 136
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajM:J

    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 143
    .line 144
    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 168
    .line 169
    iget-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 170
    .line 171
    sub-long/2addr v2, v4

    .line 172
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setInitTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajK:J

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRegisterEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajM:J

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setGetViewEndTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 205
    .line 206
    iget v2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "ad_client_apm_log"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    return-void
.end method

.method private wP()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private wQ()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ia()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private wR()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "logTkRenderFail : timeout, templateId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TKLoadController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 38
    .line 39
    iget v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "timeout"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setVersionCode(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wL()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTKPublishType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wP()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderType(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderIdleTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "ad_client_error_log"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private wS()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajx:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajx:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "TKVersion"

    .line 13
    .line 14
    const-string v2, "6.1.8"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajx:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "SDKVersion"

    .line 22
    .line 23
    const-string v2, "4.9.20.2"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajx:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sdkType"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajx:Ljava/util/Map;

    .line 41
    .line 42
    return-object v0
.end method

.method private wT()V
    .locals 10

    .line 1
    const-string v0, "TKLoadController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2, v3, v4}, Lcom/kwad/components/core/offline/a/f/c;->getJsBaseDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "kcov.json"

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/kwad/sdk/utils/w;->W(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "kcov.json:"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "gitHeadCommit"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v1, "coverageApi"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v1, "coverageTaskId"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v1, "currentBranch"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "\u5c1d\u8bd5\u83b7\u53d6\u8986\u76d6\u7387\u7edf\u8ba1... "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-string v1, ""

    .line 154
    .line 155
    :goto_0
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 159
    .line 160
    const-string v1, "JSON.stringify(this.__coverage__)"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/t;->execute(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    move-object v9, v0

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$41;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object v4, p0

    .line 178
    invoke-direct/range {v3 .. v9}, Lcom/kwad/components/core/webview/tachikoma/i$41;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_1
    const-string v1, "kcov.json\u6570\u636e\u4e0d\u5408\u6cd5\uff0c\u7f3a\u5c11\u5173\u952e\u5b57\u6bb5gitHeadCommit | coverageApi | coverageTaskId | currentBranch"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic wW()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajy:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private ww()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aje:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aje:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private wx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wI()Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "no template"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/s/k;->a(Ljava/lang/Integer;)Lcom/kwad/sdk/components/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajL:J

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/sdk/components/t;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/b;->xn()Lcom/kwad/components/core/webview/tachikoma/e/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/b;->bF(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wG()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajI:J

    .line 64
    .line 65
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/b;->xn()Lcom/kwad/components/core/webview/tachikoma/e/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    .line 70
    .line 71
    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i$12;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i$12;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/core/webview/tachikoma/e/b;->a(ILcom/kwad/components/core/webview/tachikoma/f/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->bq(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private wy()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajI:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajJ:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 12
    .line 13
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajK:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 21
    .line 22
    iget-wide v8, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 23
    .line 24
    add-long v10, v6, v8

    .line 25
    .line 26
    cmp-long v12, v0, v10

    .line 27
    .line 28
    if-ltz v12, :cond_1

    .line 29
    .line 30
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 35
    .line 36
    sub-long v0, v2, v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajK:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    cmp-long v2, v6, v0

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 48
    .line 49
    cmp-long v10, v0, v2

    .line 50
    .line 51
    if-ltz v10, :cond_2

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    add-long v2, v6, v8

    .line 57
    .line 58
    cmp-long v10, v2, v0

    .line 59
    .line 60
    if-lez v10, :cond_3

    .line 61
    .line 62
    add-long/2addr v6, v8

    .line 63
    iget-wide v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 64
    .line 65
    sub-long/2addr v6, v0

    .line 66
    iput-wide v6, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 67
    .line 68
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private static wz()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ai$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ai$a;->screenOrientation:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ai$a;->toJson()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajG:Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/components/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aje:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 19
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 20
    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 21
    invoke-interface {p3}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKReaderScene()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajD:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wF()V

    .line 24
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {p1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->SWITCH_CLOSE:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void

    .line 28
    :cond_1
    const-class p1, Lcom/kwad/components/core/offline/a/f/c;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/a/f/c;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    .line 29
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wM()V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bind mTKPlugin: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TKLoadController"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajD:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwad/sdk/commercial/e/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    if-eqz p1, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wD()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wx()V

    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wG()V

    return-void

    .line 37
    :cond_4
    sget-object p1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->PLUGIN_NOT_READY:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    const-string p2, "offline_failed"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object p1

    new-instance p3, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajv:I

    invoke-direct {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;-><init>(I)V

    const/4 v0, 0x4

    .line 40
    invoke-virtual {p3, v0}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setRenderState(I)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajC:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKPerformMsg;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    .line 44
    const-string p3, "ad_client_error_log"

    invoke-virtual {p1, p3, p2}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKPerform(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    return-void
.end method

.method protected a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/components/t;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/c/g;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajh:Lcom/kwad/sdk/core/webview/c/g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/j;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/am;
    .locals 1

    .line 119
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    return-object v0
.end method

.method public final callJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v1}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTKContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajm:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ay;->bb(Z)V

    :cond_0
    return-void
.end method

.method public kK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aje:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aje:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajo:Lcom/kwad/sdk/core/view/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwad/sdk/core/view/e;->getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/view/d;->b(Lcom/kwad/sdk/core/view/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajo:Lcom/kwad/sdk/core/view/e;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajj:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajS:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->qo()Lcom/kwad/components/core/e/e/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/h;->qX()Lcom/kwad/components/core/innerEc/a/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/innerEc/a/h;->b(Lcom/kwad/components/core/innerEc/a/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/kwad/components/core/webview/tachikoma/i;->afK:Lcom/kwad/sdk/core/download/d;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajf:Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wT()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->aji:Lcom/kwad/components/core/offline/a/f/c;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/f/c;->onDestroy()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajk:Lcom/kwad/sdk/components/t;

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajH:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/kwad/components/core/s/k;->c(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i$40;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i$40;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method protected pe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final wE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajE:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final wK()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wU()Lcom/kwad/sdk/components/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajG:Lcom/kwad/sdk/components/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wV()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajT:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i;->wO()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i$42;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/i$42;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v3, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acQ:J

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/kwad/components/core/webview/tachikoma/i;->Jf:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    iget-wide v5, p0, Lcom/kwad/components/core/webview/tachikoma/i;->acP:J

    .line 47
    .line 48
    iget-wide v7, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v0, v7, v9

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajw:J

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide v7, v9

    .line 65
    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/kwad/components/core/webview/tachikoma/e/c;->c(Ljava/lang/String;JJJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final wv()Lcom/kwad/sdk/core/webview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i;->ajF:Lcom/kwad/sdk/core/webview/e;

    .line 2
    .line 3
    return-object v0
.end method
