.class public final Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwRichmessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwRichmessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;


# instance fields
.field public isHistoryForward:Z

.field public isMixedMessage:Z

.field public messageTitle:[B

.field public messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6106
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6107
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 2

    .line 6081
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-nez v0, :cond_1

    .line 6082
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6084
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6085
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 6087
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6089
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6229
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6223
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 1

    .line 6111
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 6112
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    const/4 v0, 0x0

    .line 6113
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    .line 6114
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    const/4 v0, 0x0

    .line 6115
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6116
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 6145
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6146
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6147
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6148
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6151
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6155
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 6156
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    .line 6157
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6159
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 6161
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6163
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 6165
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6075
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 6180
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6214
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    goto :goto_0

    .line 6210
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    goto :goto_0

    .line 6206
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    goto :goto_0

    .line 6187
    :cond_4
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 6188
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 6189
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v1, :cond_6

    .line 6192
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6194
    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 6195
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    aput-object v2, v0, v1

    .line 6196
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6197
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6200
    :cond_7
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;-><init>()V

    aput-object v2, v0, v1

    .line 6201
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 6202
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6123
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6124
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6125
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6127
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 6132
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messageTitle:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 6134
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 6135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isMixedMessage:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 6138
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBool(IZ)V

    .line 6140
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method