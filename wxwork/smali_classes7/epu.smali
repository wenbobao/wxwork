.class public final synthetic Lepu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lepu;->$EnumSwitchMapping$0:[I

    sget-object v0, Lepu;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->SWITCHTAB:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lepu;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->EX_GRPFOLDER:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->values()[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lepu;->djI:[I

    sget-object v0, Lepu;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->EX_GRPFOLDER:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lepu;->djI:[I

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->BODY:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method