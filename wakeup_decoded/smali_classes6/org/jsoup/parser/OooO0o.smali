.class public Lorg/jsoup/parser/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lorg/jsoup/parser/OooO0o;

.field public static final OooO0Oo:Lorg/jsoup/parser/OooO0o;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/OooO0o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/OooO0o;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/OooO0o;->OooO0OO:Lorg/jsoup/parser/OooO0o;

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/OooO0o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/OooO0o;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/parser/OooO0o;->OooO0Oo:Lorg/jsoup/parser/OooO0o;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/OooO0o;->OooO00o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jsoup/parser/OooO0o;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0o;->OooO0O0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method OooO0O0(Lorg/jsoup/nodes/OooO0O0;)Lorg/jsoup/nodes/OooO0O0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0o;->OooO0O0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->OooOo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public OooO0OO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0o;->OooO00o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo0O0OooO/o000OOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public OooO0Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/OooO0o;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method
