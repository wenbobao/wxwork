.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;
.super Ljava/lang/Object;
.source "RedEnvelopePersonalStatisticsActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->chg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILjava/lang/String;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;)V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->h(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 459
    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    .line 462
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->i(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->i(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->i(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->j(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->offset:I

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalnum:I

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->d(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;I)I

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p2

    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->totalamount:J

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;D)D

    .line 470
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->endflag:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-virtual {p4}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryRecordResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;->recodralterwording:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->k(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z

    goto :goto_1

    :cond_2
    const p1, -0x1cfdea

    if-ne p2, p1, :cond_3

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->l(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    .line 479
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;Z)Z

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity$11;->isW:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;->m(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;)V

    :goto_1
    return-void
.end method
