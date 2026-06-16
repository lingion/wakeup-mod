.class final Lcom/google/jtm/internal/OooOO0O$OooO00o;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/jtm/internal/OooOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0o:Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;

.field private final OooO0o0:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/jtm/internal/OooOO0O$OooO00o;->OooO0o:Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/jtm/internal/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Appendable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/jtm/internal/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/jtm/internal/OooOO0O$OooO00o;->OooO0o:Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;

    iput-object p1, v0, Lcom/google/jtm/internal/OooOO0O$OooO00o$OooO00o;->OooO0o0:[C

    .line 2
    iget-object p1, p0, Lcom/google/jtm/internal/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
