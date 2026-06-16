.class public final synthetic Lorg/apache/commons/lang3/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/OooOOOO;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/OooOOOO;->OooO0O0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/OooOOOO;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/OooOOOO;->OooO0O0:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/OooOo00;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
