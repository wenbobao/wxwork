.class public final Lcer$dc;
.super Lcom/google/protobuf/nano/MessageNano;
.source "ProtocolContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dc"
.end annotation


# instance fields
.field public cZl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24877
    invoke-direct {p0}, Lcom/google/protobuf/nano/MessageNano;-><init>()V

    .line 24878
    invoke-virtual {p0}, Lcer$dc;->ags()Lcer$dc;

    return-void
.end method


# virtual methods
.method public ags()Lcer$dc;
    .locals 1

    const/4 v0, 0x0

    .line 24882
    iput v0, p0, Lcer$dc;->cZl:I

    const/4 v0, -0x1

    .line 24883
    iput v0, p0, Lcer$dc;->cachedSize:I

    return-object p0
.end method

.method public bs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 24916
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/WireFormatNano;->parseUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 24922
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v0

    iput v0, p0, Lcer$dc;->cZl:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 24898
    invoke-super {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    move-result v0

    .line 24899
    iget v1, p0, Lcer$dc;->cZl:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 24901
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24857
    invoke-virtual {p0, p1}, Lcer$dc;->bs(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcer$dc;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24890
    iget v0, p0, Lcer$dc;->cZl:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24891
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 24893
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method