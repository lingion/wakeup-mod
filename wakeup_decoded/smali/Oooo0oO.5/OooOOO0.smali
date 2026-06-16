.class public LOooo0oO/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooo0oO/OooOOO0$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO:LOooo0oO/OooOO0O;


# instance fields
.field private final OooO0o:LOooo0oO/OooOO0O;

.field private final OooO0o0:Lcom/android/volley/Oooo0;

.field private final OooO0oO:LOooooO0/o0ooOOo;

.field private volatile OooO0oo:Lcom/android/volley/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooo0oO/OooOOO0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo0oO/OooOOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo0oO/OooOOO0;->OooO:LOooo0oO/OooOO0O;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Oooo0;LOooooO0/o0ooOOo;LOooo0oO/OooOO0O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0oO/OooOOO0;->OooO0o0:Lcom/android/volley/Oooo0;

    .line 5
    .line 6
    iput-object p2, p0, LOooo0oO/OooOOO0;->OooO0oO:LOooooO0/o0ooOOo;

    .line 7
    .line 8
    iput-object p3, p0, LOooo0oO/OooOOO0;->OooO0o:LOooo0oO/OooOO0O;

    .line 9
    .line 10
    return-void
.end method

.method private static OooO0OO(Lcom/bumptech/glide/Priority;)Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, LOooo0oO/OooOOO0$OooO0O0;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0;->OooO0oo:Lcom/android/volley/Request;

    .line 2
    .line 3
    instance-of v0, v0, LOooo0oO/OooOOO0$OooO0OO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOooo0oO/OooOOO0;->OooO0oo:Lcom/android/volley/Request;

    .line 8
    .line 9
    check-cast v0, LOooo0oO/OooOOO0$OooO0OO;

    .line 10
    .line 11
    invoke-virtual {v0}, LOooo0oO/OooOOO0$OooO0OO;->OoooOOo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public OooO0Oo(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0;->OooO0o:LOooo0oO/OooOO0O;

    .line 2
    .line 3
    iget-object v1, p0, LOooo0oO/OooOOO0;->OooO0oO:LOooooO0/o0ooOOo;

    .line 4
    .line 5
    invoke-virtual {v1}, LOooooO0/o0ooOOo;->OooO0oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LOooo0oO/OooOOO0;->OooO0OO(Lcom/bumptech/glide/Priority;)Lcom/android/volley/Request$Priority;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, LOooo0oO/OooOOO0;->OooO0oO:LOooooO0/o0ooOOo;

    .line 14
    .line 15
    invoke-virtual {v2}, LOooooO0/o0ooOOo;->OooO0o0()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, p2, p1, v2}, LOooo0oO/OooOO0O;->OooO00o(Ljava/lang/String;Lcom/bumptech/glide/load/data/OooO0o$OooO00o;Lcom/android/volley/Request$Priority;Ljava/util/Map;)Lcom/android/volley/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LOooo0oO/OooOOO0;->OooO0oo:Lcom/android/volley/Request;

    .line 24
    .line 25
    iget-object p1, p0, LOooo0oO/OooOOO0;->OooO0o0:Lcom/android/volley/Oooo0;

    .line 26
    .line 27
    iget-object p2, p0, LOooo0oO/OooOOO0;->OooO0oo:Lcom/android/volley/Request;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/android/volley/Oooo0;->OooO00o(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/OooOOO0;->OooO0oo:Lcom/android/volley/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
