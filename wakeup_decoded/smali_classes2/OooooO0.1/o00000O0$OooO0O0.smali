.class LOooooO0/o00000O0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooooO0/o00000O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Class;

.field final OooO0O0:Ljava/lang/Class;

.field final OooO0OO:LOooooO0/o000000;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LOooooO0/o000000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00000O0$OooO0O0;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOooooO0/o00000O0$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LOooooO0/o00000O0$OooO0O0;->OooO0OO:LOooooO0/o000000;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooooO0/o00000O0$OooO0O0;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO0O0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOooooO0/o00000O0$OooO0O0;->OooO00o(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LOooooO0/o00000O0$OooO0O0;->OooO0O0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
