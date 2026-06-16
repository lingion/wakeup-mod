.class final Lretrofit2/o00Ooo$o000oOoO;
.super Lretrofit2/o00Ooo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o000oOoO"
.end annotation


# static fields
.field static final OooO00o:Lretrofit2/o00Ooo$o000oOoO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o00Ooo$o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/o00Ooo$o000oOoO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/o00Ooo$o000oOoO;->OooO00o:Lretrofit2/o00Ooo$o000oOoO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o00Ooo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic OooO00o(Lretrofit2/o000OOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o00Ooo$o000oOoO;->OooO0Oo(Lretrofit2/o000OOo;Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooO0Oo(Lretrofit2/o000OOo;Lokhttp3/MultipartBody$Part;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/o000OOo;->OooO0o0(Lokhttp3/MultipartBody$Part;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
