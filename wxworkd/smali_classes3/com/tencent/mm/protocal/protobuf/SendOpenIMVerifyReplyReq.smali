.class public Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SendOpenIMVerifyReplyReq.java"


# instance fields
.field public antispam_ticket:Ljava/lang/String;

.field public reply_content:Ljava/lang/String;

.field public tp_username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    .line 18
    aget-object p1, p2, v3

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->tp_username:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 22
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->reply_content:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->antispam_ticket:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->reply_content:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->antispam_ticket:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v3

    .line 26
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: antispam_ticket"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: reply_content"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tp_username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v2, :cond_a

    .line 41
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->tp_username:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 42
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->reply_content:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 45
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->antispam_ticket:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 48
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v3, p1

    :cond_9
    return v3

    :cond_a
    if-ne p1, v1, :cond_10

    .line 53
    aget-object p1, p2, v3

    check-cast p1, [B

    .line 54
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 55
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_c

    .line 58
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 59
    invoke-virtual {p2}, Liid;->eIP()V

    .line 61
    :cond_b
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->tp_username:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->reply_content:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->antispam_ticket:Ljava/lang/String;

    if-eqz p1, :cond_d

    return v3

    .line 71
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: antispam_ticket"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: reply_content"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: tp_username"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v4, -0x1

    if-ne p1, v0, :cond_11

    .line 76
    aget-object p1, p2, v3

    check-cast p1, Liid;

    .line 77
    aget-object v0, p2, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;

    .line 78
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v4

    .line 89
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->antispam_ticket:Ljava/lang/String;

    return v3

    .line 85
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->reply_content:Ljava/lang/String;

    return v3

    .line 81
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SendOpenIMVerifyReplyReq;->tp_username:Ljava/lang/String;

    return v3

    :cond_11
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method