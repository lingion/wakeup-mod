.class Lorg/jsoup/select/OooOO0$OooO0o;
.super Lorg/jsoup/select/OooOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO0o"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/OooOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/OooO0OO;->OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/OooOO0;->OooO00o:Lorg/jsoup/select/OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":not%s"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
