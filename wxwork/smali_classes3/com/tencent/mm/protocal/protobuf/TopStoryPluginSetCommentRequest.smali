.class public Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "TopStoryPluginSetCommentRequest.java"


# instance fields
.field public CommentId:Ljava/lang/String;

.field public Content:Ljava/lang/String;

.field public DocId:Ljava/lang/String;

.field public OpType:I

.field public RequestId:Ljava/lang/String;

.field public Scene:I

.field public SearchId:Ljava/lang/String;

.field public SubScene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v8

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->DocId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->CommentId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->OpType:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->RequestId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Content:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Scene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SearchId:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SubScene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v8

    :cond_5
    if-ne p1, v7, :cond_b

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->DocId:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 47
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->CommentId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 50
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 52
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->OpType:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->RequestId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 54
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Content:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 57
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 59
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Scene:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SearchId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 61
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v8, p1

    .line 63
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SubScene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v8, p1

    return v8

    :cond_b
    if-ne p1, v6, :cond_e

    .line 67
    aget-object p1, p2, v8

    check-cast p1, [B

    .line 68
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 69
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 72
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 73
    invoke-virtual {p2}, Liid;->eIP()V

    .line 75
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v8

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v5, :cond_f

    .line 81
    aget-object p1, p2, v8

    check-cast p1, Liid;

    .line 82
    aget-object v1, p2, v7

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;

    .line 83
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 114
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SubScene:I

    return v8

    .line 110
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->SearchId:Ljava/lang/String;

    return v8

    .line 106
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Scene:I

    return v8

    .line 102
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->Content:Ljava/lang/String;

    return v8

    .line 98
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->RequestId:Ljava/lang/String;

    return v8

    .line 94
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->OpType:I

    return v8

    .line 90
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->CommentId:Ljava/lang/String;

    return v8

    .line 86
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/TopStoryPluginSetCommentRequest;->DocId:Ljava/lang/String;

    return v8

    :cond_f
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