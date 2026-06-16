.class Lorg/jsoup/select/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0o000/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lorg/jsoup/nodes/Element;

.field private final OooO0O0:Lorg/jsoup/select/Elements;

.field private final OooO0OO:Lorg/jsoup/select/OooO0OO;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO00o:Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO0O0:Lorg/jsoup/select/Elements;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO0OO:Lorg/jsoup/select/OooO0OO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/OooOOOO;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0O0(Lorg/jsoup/nodes/OooOOOO;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO0OO:Lorg/jsoup/select/OooO0OO;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO00o:Lorg/jsoup/nodes/Element;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/OooO0OO;->OooO00o(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/jsoup/select/OooO00o$OooO00o;->OooO0O0:Lorg/jsoup/select/Elements;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
