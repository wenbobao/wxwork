.class public Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "LaunchWxaAppResponse.java"


# instance fields
.field public ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

.field public CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

.field public HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

.field public Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

.field public Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

.field public PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;


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

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_8

    .line 21
    aget-object p1, p2, v7

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_7

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->writeFields(Liij;)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->writeFields(Liij;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->writeFields(Liij;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->writeFields(Liij;)V

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->writeFields(Liij;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->writeFields(Liij;)V

    :cond_6
    return v7

    .line 23
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p1, v6, :cond_10

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_9

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v6, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 60
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    if-eqz p1, :cond_a

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p1, :cond_b

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 66
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    if-eqz p1, :cond_c

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 69
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    if-eqz p1, :cond_d

    .line 70
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 72
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    if-eqz p1, :cond_e

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    .line 75
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    if-eqz p1, :cond_f

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v7, p1

    :cond_f
    return v7

    :cond_10
    if-ne p1, v5, :cond_14

    .line 81
    aget-object p1, p2, v7

    check-cast p1, [B

    .line 82
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_12

    .line 86
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_11

    .line 87
    invoke-virtual {p2}, Liid;->eIP()V

    .line 89
    :cond_11
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 92
    :cond_12
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_13

    return v7

    .line 93
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v4, :cond_23

    .line 98
    aget-object p1, p2, v7

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;

    .line 100
    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 211
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 214
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;-><init>()V

    .line 215
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 219
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 220
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/OperationInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 224
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Operation:Lcom/tencent/mm/protocal/protobuf/OperationInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v7

    .line 193
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_18

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 196
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;-><init>()V

    .line 197
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 202
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 206
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->ActionSheet:Lcom/tencent/mm/protocal/protobuf/ActionSheetInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v7

    .line 175
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1a

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 178
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;-><init>()V

    .line 179
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_19

    .line 183
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 184
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 188
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->PublicLibUpdate:Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return v7

    .line 157
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1c

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 160
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;-><init>()V

    .line 161
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1b

    .line 165
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 166
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 170
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->HostInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppHostInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    return v7

    .line 139
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1e

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 142
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;-><init>()V

    .line 143
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1d

    .line 147
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 148
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 152
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    return v7

    .line 121
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_20

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 124
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;-><init>()V

    .line 125
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1f

    .line 129
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 130
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 134
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    return v7

    .line 103
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_22

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 107
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_21

    .line 111
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 112
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 116
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_22
    return v7

    :cond_23
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method