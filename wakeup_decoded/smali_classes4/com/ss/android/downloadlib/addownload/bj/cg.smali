.class public Lcom/ss/android/downloadlib/addownload/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bj:I = 0x1

.field public static cg:I = 0x2

.field public static h:I


# instance fields
.field private a:I

.field private je:Lorg/json/JSONObject;

.field private ta:J

.field private u:Ljava/lang/String;

.field private wl:Ljava/lang/String;

.field private yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/ss/android/downloadlib/addownload/bj/cg;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->a:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->ta:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->je:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->yv:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->u:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->wl:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->yv:I

    return v0
.end method

.method public bj(I)Lcom/ss/android/downloadlib/addownload/bj/cg;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->yv:I

    return-object p0
.end method

.method public h(I)Lcom/ss/android/downloadlib/addownload/bj/cg;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->a:I

    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/bj/cg;->a:I

    sget v1, Lcom/ss/android/downloadlib/addownload/bj/cg;->bj:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
