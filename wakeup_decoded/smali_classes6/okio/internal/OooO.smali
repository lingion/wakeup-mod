.class public final synthetic Lokio/internal/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Lokio/BufferedSource;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic OooO0oo:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lokio/internal/OooO;->OooO0o:Lokio/BufferedSource;

    iput-object p3, p0, Lokio/internal/OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/OooO;->OooO0oo:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/internal/OooO;->OooO0o0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lokio/internal/OooO;->OooO0o:Lokio/BufferedSource;

    iget-object v2, p0, Lokio/internal/OooO;->OooO0oO:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lokio/internal/OooO;->OooO0oo:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->OooO0OO(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
