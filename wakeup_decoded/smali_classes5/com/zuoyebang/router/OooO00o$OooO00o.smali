.class final Lcom/zuoyebang/router/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooOoO/o0O000Oo$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/router/OooO00o;->OooO00o(Lcom/zuoyebang/router/o00oO0o$OooO0O0;)Lo00ooOoO/o0O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final OooO00o:Lcom/zuoyebang/router/OooO00o$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/router/OooO00o$OooO00o;

    invoke-direct {v0}, Lcom/zuoyebang/router/OooO00o$OooO00o;-><init>()V

    sput-object v0, Lcom/zuoyebang/router/OooO00o$OooO00o;->OooO00o:Lcom/zuoyebang/router/OooO00o$OooO00o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lzyb/okhttp3/Request$OooO00o;)Lzyb/okhttp3/Request$OooO00o;
    .locals 2

    .line 1
    const-string v0, "Accept-Encoding"

    .line 2
    .line 3
    const-string v1, "br"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lzyb/okhttp3/Request$OooO00o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Lzyb/okhttp3/Request$OooO00o;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
