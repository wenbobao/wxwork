.class public Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "VideoUrlInfoItem.java"


# instance fields
.field public ContentId:Lcom/tencent/mm/protocal/protobuf/ContentId;

.field public Valid:Z

.field public VideoApi:Ljava/lang/String;

.field public VideoCdnInfo:Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->Valid:Z

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

    if-nez p1, :cond_3

    .line 19
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->ContentId:Lcom/tencent/mm/protocal/protobuf/ContentId;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/ContentId;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->ContentId:Lcom/tencent/mm/protocal/protobuf/ContentId;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/ContentId;->writeFields(Liij;)V

    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->Valid:Z

    invoke-virtual {p1, v2, p2}, Liij;->aV(IZ)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoCdnInfo:Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoCdnInfo:Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->writeFields(Liij;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoApi:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    if-ne p1, v3, :cond_7

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->ContentId:Lcom/tencent/mm/protocal/protobuf/ContentId;

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/ContentId;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 39
    :cond_4
    iget-boolean p1, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->Valid:Z

    invoke-static {v2, p1}, Liic;->aU(IZ)I

    move-result p1

    add-int/2addr v4, p1

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoCdnInfo:Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v4, p1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoApi:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v4, p1

    :cond_6
    return v4

    :cond_7
    if-ne p1, v2, :cond_a

    .line 49
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 50
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 54
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 55
    invoke-virtual {p2}, Liid;->eIP()V

    .line 57
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v4

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v1, :cond_f

    .line 63
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 64
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;

    .line 65
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 108
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoApi:Ljava/lang/String;

    return v4

    .line 90
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;-><init>()V

    .line 94
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 99
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 103
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->VideoCdnInfo:Lcom/tencent/mm/protocal/protobuf/VideoCdnInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v4

    .line 86
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vf(I)Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->Valid:Z

    return v4

    .line 68
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_e

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ContentId;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ContentId;-><init>()V

    .line 72
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 77
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/ContentId;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 81
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/protobuf/VideoUrlInfoItem;->ContentId:Lcom/tencent/mm/protocal/protobuf/ContentId;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    return v4

    :cond_f
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