.class public final Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwOpenapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwOpenapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;


# instance fields
.field public name:[B

.field public tagid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10988
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 10989
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
    .locals 2

    .line 10969
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    if-nez v0, :cond_1

    .line 10970
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10972
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10973
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    .line 10975
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10977
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11061
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 11055
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
    .locals 2

    const-wide/16 v0, 0x0

    .line 10993
    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->tagid:J

    .line 10994
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    const/4 v0, 0x0

    .line 10995
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 10996
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 11014
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 11015
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->tagid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    .line 11017
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11019
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11020
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    .line 11021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10963
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 11036
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11046
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    goto :goto_0

    .line 11042
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->tagid:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11003
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->tagid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 11004
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 11006
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11007
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$TagInfo;->name:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 11009
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method