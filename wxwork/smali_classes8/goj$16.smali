.class Lgoj$16;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eES:Lfuc;

.field final synthetic mLn:Lgoj;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgoj;Landroid/app/Activity;Lfuc;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lgoj$16;->mLn:Lgoj;

    iput-object p2, p0, Lgoj$16;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lgoj$16;->eES:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 265
    iget-object p1, p0, Lgoj$16;->mLn:Lgoj;

    iget-object v0, p0, Lgoj$16;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lgoj$16;->eES:Lfuc;

    invoke-static {p1, v0, v1}, Lgoj;->a(Lgoj;Landroid/app/Activity;Lfuc;)Z

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lgoj$16;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f1117f1

    if-eqz p1, :cond_1

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lgoj$16;->eES:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getFileTypeStr(Lfuc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 257
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 255
    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 260
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v3, p0, Lgoj$16;->eES:Lfuc;

    invoke-interface {v1, v3}, Lcom/tencent/wework/msg/api/IMsg;->getFileTypeStr(Lfuc;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 260
    invoke-static {v2, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method