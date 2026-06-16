.class Lcom/android/volley/Request$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/Request;->OooOO0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:J

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/Request$OooO00o;->OooO0oO:Lcom/android/volley/Request;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/Request$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/volley/Request$OooO00o;->OooO0o:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request$OooO00o;->OooO0oO:Lcom/android/volley/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/volley/Request$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/android/volley/Request$OooO00o;->OooO0o:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/o00Oo0$OooO00o;->OooO00o(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/volley/Request$OooO00o;->OooO0oO:Lcom/android/volley/Request;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/volley/Request;->OooO0o0:Lcom/android/volley/o00Oo0$OooO00o;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/volley/o00Oo0$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
