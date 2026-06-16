.class Lcom/android/volley/OooO0O0$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/OooO0O0;->OooO0o0(Lcom/android/volley/Request;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Lcom/android/volley/Request;

.field final synthetic OooO0oO:J

.field final synthetic OooO0oo:Lcom/android/volley/OooO0O0;


# direct methods
.method constructor <init>(Lcom/android/volley/OooO0O0;Lcom/android/volley/Request;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0oo:Lcom/android/volley/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0o0:Lcom/android/volley/Request;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0o:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0oO:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0o0:Lcom/android/volley/Request;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/volley/OooO0OO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/volley/OooO0OO;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0o:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/android/volley/OooO0O0$OooO0OO;->OooO0oO:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/volley/OooO0OO;->OoooO(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
