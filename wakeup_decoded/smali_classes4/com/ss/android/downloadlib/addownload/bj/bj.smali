.class public Lcom/ss/android/downloadlib/addownload/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public bj:J

.field public cg:Ljava/lang/String;

.field public h:J

.field public je:Ljava/lang/String;

.field public ta:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public wl:Ljava/lang/String;

.field public yv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/bj;->u:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static h(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public h()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/bj/bj;->h:J

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/bj/bj;->bj:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/bj/bj;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method
