.class public Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "BusiF2FGetFavorResp.java"


# instance fields
.field public favor_comm_resp:Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

.field public ret_code:I

.field public ret_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 18
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 19
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_code:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_msg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->favor_comm_resp:Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->favor_comm_resp:Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;->writeFields(Liij;)V

    :cond_2
    return v4

    .line 20
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v3, :cond_8

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 41
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_code:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_msg:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 43
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->favor_comm_resp:Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    :cond_7
    return v4

    :cond_8
    if-ne p1, v2, :cond_c

    .line 51
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 52
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 56
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 57
    invoke-virtual {p2}, Liid;->eIP()V

    .line 59
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_b

    return v4

    .line 63
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v1, :cond_11

    .line 68
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 69
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;

    .line 70
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;-><init>()V

    .line 103
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 108
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 112
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->favor_comm_resp:Lcom/tencent/mm/protocal/protobuf/BusiF2FFavorCommResp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v4

    .line 95
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_msg:Ljava/lang/String;

    return v4

    .line 91
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->ret_code:I

    return v4

    .line 73
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 77
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_f

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 82
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 86
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/BusiF2FGetFavorResp;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    return v4

    :cond_11
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
