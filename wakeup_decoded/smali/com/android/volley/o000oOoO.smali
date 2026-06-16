.class public Lcom/android/volley/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/o000oOoO$OooO00o;,
        Lcom/android/volley/o000oOoO$OooO0O0;
    }
.end annotation


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lcom/android/volley/OooO0o$OooO00o;

.field public final OooO0OO:Lcom/android/volley/VolleyError;

.field public OooO0Oo:Z


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/volley/o000oOoO;->OooO0Oo:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/volley/o000oOoO;->OooO00o:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/android/volley/o000oOoO;->OooO0O0:Lcom/android/volley/OooO0o$OooO00o;

    .line 10
    iput-object p1, p0, Lcom/android/volley/o000oOoO;->OooO0OO:Lcom/android/volley/VolleyError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/o000oOoO;->OooO0Oo:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/o000oOoO;->OooO00o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/android/volley/o000oOoO;->OooO0O0:Lcom/android/volley/OooO0o$OooO00o;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/volley/o000oOoO;->OooO0OO:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static OooO00o(Lcom/android/volley/VolleyError;)Lcom/android/volley/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/o000oOoO;-><init>(Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)Lcom/android/volley/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/o000oOoO;-><init>(Ljava/lang/Object;Lcom/android/volley/OooO0o$OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/o000oOoO;->OooO0OO:Lcom/android/volley/VolleyError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
