.class public final Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "WwCalendarDefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attendee"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano<",
        "Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;",
        ">;"
    }
.end annotation


# static fields
.field public static final ATTENDEESTATUS_Accept:I = 0x3

.field public static final ATTENDEESTATUS_Decline:I = 0x4

.field public static final ATTENDEESTATUS_NOTRESP:I = 0x5

.field public static final ATTENDEESTATUS_Tentative:I = 0x2

.field public static final ATTENDEESTATUS_UNKNOWN:I = 0x0

.field public static final ATTENDEETYPE_OPTIONAL:I = 0x2

.field public static final ATTENDEETYPE_REQUIRED:I = 0x1

.field public static final ATTENDEETYPE_RESOURCE:I = 0x3

.field private static volatile _emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;


# instance fields
.field public email:[B

.field public name:[B

.field public status:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    return-void
.end method

.method public static emptyArray()[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
    .locals 2

    .line 521
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-nez v0, :cond_1

    .line 522
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 524
    :try_start_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 525
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    sput-object v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    .line 527
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 529
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->_emptyArray:[Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 663
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
    .locals 1

    .line 551
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    .line 552
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    const/4 v0, 0x0

    .line 553
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->status:I

    const/4 v0, 0x1

    .line 554
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->type:I

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    .line 556
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    .line 580
    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 582
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    .line 583
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    sget-object v3, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 586
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    .line 587
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeBytesSize(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->status:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 591
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->type:I

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    .line 595
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

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

    .line 503
    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 610
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 642
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 643
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 651
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 652
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 648
    :pswitch_0
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->type:I

    goto :goto_0

    .line 624
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->getPosition()I

    move-result v1

    .line 625
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readInt32()I

    move-result v2

    if-eqz v2, :cond_3

    packed-switch v2, :pswitch_data_1

    .line 635
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->rewindToPosition(I)V

    .line 636
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->storeUnknownField(Lcom/google/protobuf/nano/CodedInputByteBufferNano;I)Z

    goto :goto_0

    .line 632
    :cond_3
    :pswitch_1
    iput v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->status:I

    goto :goto_0

    .line 620
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    goto :goto_0

    .line 616
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    sget-object v1, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->name:[B

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    sget-object v2, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 567
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->email:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeBytes(I[B)V

    .line 569
    :cond_1
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->status:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 570
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 572
    :cond_2
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwCalendarDefines$Calendar$Attendee;->type:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    .line 573
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    .line 575
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method