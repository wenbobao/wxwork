.class public final synthetic Lcom/tencent/mm/loader/loader/LoaderCore$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/mm/loader/loader/WorkStatus;->values()[Lcom/tencent/mm/loader/loader/WorkStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/loader/loader/LoaderCore$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/tencent/mm/loader/loader/LoaderCore$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Wait:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/loader/WorkStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method