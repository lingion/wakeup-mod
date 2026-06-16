.class public abstract Lcom/bytedance/pangle/res/h/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final h:Lcom/bytedance/pangle/res/h/wl;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/h/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readFully([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/h/wl;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/res/h/wl;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readLine()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readUTF()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/pangle/res/h/wl;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public skipBytes(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/res/h/je;->h:Lcom/bytedance/pangle/res/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/h/wl;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
