.class public final Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwBusinesscard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwBusinesscard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateBusinessCardInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;


# instance fields
.field public cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1445
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 1446
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
    .locals 2

    .line 1429
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    if-nez v0, :cond_1

    .line 1430
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1432
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1433
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    .line 1435
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1437
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1503
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1450
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 1451
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 1452
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    .line 1467
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 1468
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1470
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1423
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 1485
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-nez v0, :cond_2

    .line 1492
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 1494
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1459
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$CreateBusinessCardInfo;->cardInfo:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1460
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeMessage(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1462
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method