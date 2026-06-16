.class public LOooOOO/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:LOooOOO/OooOO0;


# instance fields
.field private final OooO00o:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooOOO/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooOOO/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooOOO/OooOO0;->OooO0O0:LOooOOO/OooOO0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOooOOO/OooOO0;->OooO00o:Landroidx/collection/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO0O0()LOooOOO/OooOO0;
    .locals 1

    .line 1
    sget-object v0, LOooOOO/OooOO0;->OooO0O0:LOooOOO/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Lcom/airbnb/lottie/OooOOO;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LOooOOO/OooOO0;->OooO00o:Landroidx/collection/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/OooOOO;

    .line 12
    .line 13
    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;Lcom/airbnb/lottie/OooOOO;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LOooOOO/OooOO0;->OooO00o:Landroidx/collection/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
