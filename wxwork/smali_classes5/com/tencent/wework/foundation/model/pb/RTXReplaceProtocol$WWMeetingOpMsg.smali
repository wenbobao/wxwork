.class public final Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WWMeetingOpMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;


# instance fields
.field public info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

.field public status:I

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6284
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 6285
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
    .locals 2

    .line 6262
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    if-nez v0, :cond_1

    .line 6263
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 6265
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 6266
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    .line 6268
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6270
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6372
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 6366
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
    .locals 3

    const/4 v0, 0x0

    .line 6289
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    const-wide/16 v1, 0x0

    .line 6290
    iput-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->vid:J

    const/4 v1, 0x0

    .line 6291
    iput v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    .line 6292
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 6293
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    .line 6314
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 6315
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6317
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6319
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    .line 6321
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6323
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 6325
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeUInt32Size(II)I

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

    .line 6256
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 6340
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6357
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    goto :goto_0

    .line 6353
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->vid:J

    goto :goto_0

    .line 6346
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-nez v0, :cond_4

    .line 6347
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    .line 6349
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

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

    .line 6300
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6301
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 6303
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    .line 6304
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt64(IJ)V

    .line 6306
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6307
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeUInt32(II)V

    .line 6309
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method