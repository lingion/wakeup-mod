.class Lcom/ss/android/downloadlib/rb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:I

.field final synthetic cg:Lcom/ss/android/downloadlib/rb;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/rb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/rb$2;->cg:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/rb$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/ss/android/downloadlib/rb$2;->bj:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/rb$2;->cg:Lcom/ss/android/downloadlib/rb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/rb;->bj(Lcom/ss/android/downloadlib/rb;)Lcom/ss/android/downloadlib/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/downloadlib/rb$2;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/ss/android/downloadlib/rb$2;->bj:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/u;->h(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
