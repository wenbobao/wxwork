.class public final Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwAttendanceFaceRecg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateUserFaceReq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;


# instance fields
.field public corpid:J

.field public faceUrl:[B

.field public identity:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
    .locals 2

    .line 848
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    if-nez v0, :cond_1

    .line 849
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 851
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 852
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    .line 854
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 856
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 964
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
    .locals 2

    .line 878
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    const-wide/16 v0, 0x0

    .line 879
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->vid:J

    .line 880
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->corpid:J

    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->identity:I

    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 883
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 907
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 908
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 909
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    .line 910
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 914
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->corpid:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v3, 0x3

    .line 918
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->identity:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 922
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 937
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 955
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->identity:I

    goto :goto_0

    .line 951
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->corpid:J

    goto :goto_0

    .line 947
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->vid:J

    goto :goto_0

    .line 943
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 891
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->faceUrl:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 893
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 894
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 896
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->corpid:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    .line 897
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    .line 899
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceFaceRecg$UpdateUserFaceReq;->identity:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 900
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 902
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method