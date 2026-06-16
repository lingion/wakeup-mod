.class Lo00Oo0/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00Oo0/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Class;

.field final OooO0O0:Ljava/lang/Class;

.field final OooO0OO:LOoooOoO/o0o0Oo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LOoooOoO/o0o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lo00Oo0/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lo00Oo0/OooOO0O$OooO00o;->OooO0OO:LOoooOoO/o0o0Oo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Oo0/OooOO0O$OooO00o;->OooO00o:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo00Oo0/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
