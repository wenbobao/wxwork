.class public Lcom/tencent/mm/protocal/protobuf/MemberReq;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MemberReq.java"


# instance fields
.field public MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 16
    aget-object p1, p2, v1

    check-cast p1, Liij;

    .line 17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MemberReq;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MemberReq;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_0
    return v1

    .line 18
    :cond_1
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MemberName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne p1, v0, :cond_4

    .line 28
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MemberReq;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    .line 34
    aget-object p1, p2, v1

    check-cast p1, [B

    .line 35
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MemberReq;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 36
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 39
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 40
    invoke-virtual {p2}, Liid;->eIP()V

    .line 42
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MemberReq;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_7

    return v1

    .line 46
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: MemberName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne p1, v3, :cond_c

    .line 51
    aget-object p1, p2, v1

    check-cast p1, Liid;

    .line 52
    aget-object v3, p2, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/MemberReq;

    .line 53
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_9

    return v4

    .line 56
    :cond_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_b

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 59
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 60
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/MemberReq;->unknownTagHandler:Liif;

    invoke-direct {v6, v4, v7}, Liid;-><init>([BLiif;)V

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_a

    .line 64
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v4

    .line 65
    invoke-virtual {v5, v6, v5, v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v4

    goto :goto_2

    .line 69
    :cond_a
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/MemberReq;->MemberName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    return v1

    :cond_c
    return v4
.end method