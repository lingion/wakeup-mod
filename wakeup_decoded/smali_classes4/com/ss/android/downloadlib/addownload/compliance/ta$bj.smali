.class public Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/compliance/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# instance fields
.field private bj:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic bj(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->h:I

    return p0
.end method


# virtual methods
.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->h:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/ta$bj;->bj:Ljava/lang/String;

    return-void
.end method
