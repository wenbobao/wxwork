.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterInfo"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private partyName:Ljava/lang/String;

.field private partyNameHiglight:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partyName"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partyNameHiglight"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILhsm;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const-string p4, "false"

    .line 521
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final to(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partyNameHiglight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->partyNameHiglight:Ljava/lang/String;

    return-void
.end method
