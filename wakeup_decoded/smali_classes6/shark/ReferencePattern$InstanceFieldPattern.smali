.class public final Lshark/ReferencePattern$InstanceFieldPattern;
.super Lshark/ReferencePattern;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/ReferencePattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceFieldPattern"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshark/ReferencePattern$InstanceFieldPattern$OooO00o;
    }
.end annotation


# static fields
.field public static final Companion:Lshark/ReferencePattern$InstanceFieldPattern$OooO00o;

.field private static final serialVersionUID:J = 0x5c48ce18addf313aL


# instance fields
.field private final className:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lshark/ReferencePattern$InstanceFieldPattern$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshark/ReferencePattern$InstanceFieldPattern$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lshark/ReferencePattern$InstanceFieldPattern;->Companion:Lshark/ReferencePattern$InstanceFieldPattern$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lshark/ReferencePattern;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lshark/ReferencePattern$InstanceFieldPattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lshark/ReferencePattern$InstanceFieldPattern;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lshark/ReferencePattern$InstanceFieldPattern;->copy(Ljava/lang/String;Ljava/lang/String;)Lshark/ReferencePattern$InstanceFieldPattern;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lshark/ReferencePattern$InstanceFieldPattern;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lshark/ReferencePattern$InstanceFieldPattern;

    invoke-direct {v0, p1, p2}, Lshark/ReferencePattern$InstanceFieldPattern;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lshark/ReferencePattern$InstanceFieldPattern;

    if-eqz v0, :cond_0

    check-cast p1, Lshark/ReferencePattern$InstanceFieldPattern;

    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    iget-object v1, p1, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    iget-object p1, p1, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instance field "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lshark/ReferencePattern$InstanceFieldPattern;->className:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lshark/ReferencePattern$InstanceFieldPattern;->fieldName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
