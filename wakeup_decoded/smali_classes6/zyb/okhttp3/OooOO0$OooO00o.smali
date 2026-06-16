.class public final Lzyb/okhttp3/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyb/okhttp3/OooOO0$OooO00o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lzyb/okhttp3/OooOO0;
    .locals 3

    .line 1
    new-instance v0, Lzyb/okhttp3/OooOO0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lzyb/okhttp3/OooOO0$OooO00o;->OooO00o:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lzyb/okhttp3/OooOO0;-><init>(Ljava/util/Set;Lo0O0oO/o0OO0o00;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
