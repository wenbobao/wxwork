.class public final Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "Contactgroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/Contactgroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModContactGroupPersonReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;


# instance fields
.field public personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

.field public synckey:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 960
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 961
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
    .locals 2

    .line 941
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    if-nez v0, :cond_1

    .line 942
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 944
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 945
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    .line 947
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 949
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1059
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1053
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
    .locals 2

    .line 965
    invoke-static {}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;->emptyArray()[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    const-wide/16 v0, 0x0

    .line 966
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->synckey:J

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 968
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 991
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 992
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 993
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 994
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 997
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->synckey:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x2

    .line 1003
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 1018
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1044
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->synckey:J

    goto :goto_0

    .line 1025
    :cond_2
    invoke-static {p1, v1}, Lcom/google/protobuf/nano/WireFormatNano;->getRepeatedFieldArrayLength(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)I

    move-result v0

    .line 1026
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 1027
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    if-eqz v1, :cond_4

    .line 1030
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    :cond_4
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1033
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    aput-object v2, v0, v1

    .line 1034
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1035
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1038
    :cond_5
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;-><init>()V

    aput-object v2, v0, v1

    .line 1039
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1040
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 976
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->personGroups:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$SinglePersonGroups;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 977
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 979
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 983
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->synckey:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    .line 984
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 986
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method