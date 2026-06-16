.class public final synthetic Lokio/internal/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic OooO0oO:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic OooO0oo:Lokio/BufferedSource;

.field public final synthetic OooOO0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic OooOO0O:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic OooOO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/OooOO0;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/OooOO0;->OooO0o:J

    iput-object p4, p0, Lokio/internal/OooOO0;->OooO0oO:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/OooOO0;->OooO0oo:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/OooOO0;->OooO:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/OooOO0;->OooOO0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/OooOO0;->OooOO0O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/OooOO0;->OooOO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/OooOO0;->OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/internal/OooOO0;->OooO0o0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lokio/internal/OooOO0;->OooO0o:J

    iget-object v3, p0, Lokio/internal/OooOO0;->OooO0oO:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lokio/internal/OooOO0;->OooO0oo:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/OooOO0;->OooO:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lokio/internal/OooOO0;->OooOO0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lokio/internal/OooOO0;->OooOO0O:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lokio/internal/OooOO0;->OooOO0o:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lokio/internal/OooOO0;->OooOOO0:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->OooO0Oo(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
