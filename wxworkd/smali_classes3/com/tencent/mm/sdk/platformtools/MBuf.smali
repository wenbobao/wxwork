.class Lcom/tencent/mm/sdk/platformtools/MBuf;
.super Ljava/lang/Object;
.source "JpegTools.java"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getLen()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public setBuffer([B)V
    .locals 3

    .line 243
    array-length v0, p1

    .line 244
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method