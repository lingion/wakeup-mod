.class Lorg/jsoup/select/OooO00o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lorg/jsoup/nodes/Element;

.field private OooO0O0:Lorg/jsoup/nodes/Element;

.field private final OooO0OO:Lorg/jsoup/select/OooO0OO;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0O0:Lorg/jsoup/nodes/Element;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO00o:Lorg/jsoup/nodes/Element;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0OO:Lorg/jsoup/select/OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic OooO0OO(Lorg/jsoup/select/OooO00o$OooO0O0;)Lorg/jsoup/nodes/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0O0:Lorg/jsoup/nodes/Element;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO00o(Lorg/jsoup/nodes/OooOOOO;I)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 0

    .line 1
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    return-object p1
.end method

.method public OooO0O0(Lorg/jsoup/nodes/OooOOOO;I)Lorg/jsoup/select/NodeFilter$FilterResult;
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
    iget-object p2, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0OO:Lorg/jsoup/select/OooO0OO;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO00o:Lorg/jsoup/nodes/Element;

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
    iput-object p1, p0, Lorg/jsoup/select/OooO00o$OooO0O0;->OooO0O0:Lorg/jsoup/nodes/Element;

    .line 18
    .line 19
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 23
    .line 24
    return-object p1
.end method
