.class public Lcom/tencent/wework/hardwaremgr/controller/SubAdminHardwareModelListActivity;
.super Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;
.source "SubAdminHardwareModelListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 10
    invoke-super {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->initView()V

    const-string v0, "SubAdminHardwareModelListActivity"

    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method