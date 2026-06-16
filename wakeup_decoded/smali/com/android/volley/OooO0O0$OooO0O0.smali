.class Lcom/android/volley/OooO0O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/OooO0O0;->OooO0Oo(Lcom/android/volley/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/android/volley/OooO0O0;

.field final synthetic OooO0o0:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/OooO0O0;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/OooO0O0$OooO0O0;->OooO0o:Lcom/android/volley/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/OooO0O0$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/OooO0O0$OooO0O0;->OooO0o0:Lcom/android/volley/Request;

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
    invoke-virtual {v0}, Lcom/android/volley/OooO0OO;->OoooO0O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
