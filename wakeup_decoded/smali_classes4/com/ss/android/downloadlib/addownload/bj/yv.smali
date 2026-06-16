.class public Lcom/ss/android/downloadlib/addownload/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->h:I

    .line 6
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->bj:I

    .line 7
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->cg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/downloadlib/addownload/bj/yv;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/bj/yv;->bj:I

    .line 2
    .line 3
    return v0
.end method
