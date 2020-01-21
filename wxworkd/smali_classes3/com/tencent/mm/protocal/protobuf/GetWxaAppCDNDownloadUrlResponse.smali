.class public Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "GetWxaAppCDNDownloadUrlResponse.java"


# instance fields
.field public lifespan:I

.field public module_url_list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ModuleDownloadUrlInfo;",
            ">;"
        }
    .end annotation
.end field

.field public package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

.field public patch_url:Ljava/lang/String;

.field public ret:I

.field public url:Ljava/lang/String;

.field public zstd_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->module_url_list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_6

    .line 22
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->ret:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->lifespan:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->writeFields(Liij;)V

    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->module_url_list:Ljava/util/LinkedList;

    invoke-virtual {p1, v1, v5, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v8

    .line 24
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v7, :cond_c

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_7

    .line 51
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->ret:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 57
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->lifespan:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 59
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    if-eqz p1, :cond_a

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->module_url_list:Ljava/util/LinkedList;

    invoke-static {v1, v5, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v8, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 66
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    :cond_b
    return v8

    :cond_c
    if-ne p1, v6, :cond_10

    .line 71
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->module_url_list:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 83
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_f

    return v8

    .line 84
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v4, :cond_17

    .line 89
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 90
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;

    .line 91
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 164
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->zstd_url:Ljava/lang/String;

    return v8

    .line 146
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 149
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ModuleDownloadUrlInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ModuleDownloadUrlInfo;-><init>()V

    .line 150
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 154
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 155
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/ModuleDownloadUrlInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 159
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->module_url_list:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v8

    .line 128
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 131
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;-><init>()V

    .line 132
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 136
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 137
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 141
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->package_preprocess:Lcom/tencent/mm/protocal/protobuf/PackagePreprocess;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v8

    .line 124
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->patch_url:Ljava/lang/String;

    return v8

    .line 120
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->lifespan:I

    return v8

    .line 116
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->url:Ljava/lang/String;

    return v8

    .line 112
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->ret:I

    return v8

    .line 94
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 98
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 103
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 107
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return v8

    :cond_17
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method