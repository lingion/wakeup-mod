.class public Lcom/ss/android/download/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/a$h;
    }
.end annotation


# instance fields
.field private bj:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/download/api/model/a$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/model/a$h;->h(Lcom/ss/android/download/api/model/a$h;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/download/api/model/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/model/a$h;->bj(Lcom/ss/android/download/api/model/a$h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/ss/android/download/api/model/a;->bj:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
