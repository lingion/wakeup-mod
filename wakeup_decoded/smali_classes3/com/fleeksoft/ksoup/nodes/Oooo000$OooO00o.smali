.class public final Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/nodes/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

.field private static final OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;


# instance fields
.field private final OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

.field private final OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0OO:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o$OooO00o;

    .line 8
    .line 9
    new-instance v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 10
    .line 11
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;-><init>(Lcom/fleeksoft/ksoup/nodes/Oooo000;Lcom/fleeksoft/ksoup/nodes/Oooo000;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/fleeksoft/ksoup/nodes/Oooo000;Lcom/fleeksoft/ksoup/nodes/Oooo000;)V
    .locals 1

    .line 1
    const-string v0, "nameRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic OooO00o()Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0Oo:Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0()Lcom/fleeksoft/ksoup/nodes/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    iget-object v3, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    iget-object p1, p1, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    invoke-virtual {v1}, Lcom/fleeksoft/ksoup/nodes/Oooo000;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo000OOo0/OooOOOO;->OooO00o:Lo000OOo0/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo000OOo0/OooOOOO;->OooO0Oo()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO00o:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/fleeksoft/ksoup/nodes/Oooo000$OooO00o;->OooO0O0:Lcom/fleeksoft/ksoup/nodes/Oooo000;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo000OOo0/OooOOOO;->OooOOoo(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
