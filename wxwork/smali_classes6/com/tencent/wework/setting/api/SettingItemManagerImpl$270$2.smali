.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldnn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTx:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;)V
    .locals 0

    .line 2805
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270$2;->mTx:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$270;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "SettingItemManager"

    const/4 v1, 0x5

    .line 2809
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IUrlDownloadProgressCallback-->onProgress:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const/4 p3, 0x3

    aput-object p1, v1, p3

    const/4 p1, 0x4

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method