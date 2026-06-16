.class Lzyb/okhttp3/cronet/o000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o0000OO0;


# instance fields
.field private final OooO00o:Ljava/util/Random;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzyb/okhttp3/cronet/o000;->OooO00o:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o000;->OooO00o:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
