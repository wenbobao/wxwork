.class Lear$10$1;
.super Ldqi$a;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$10;->a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gas:Lear$10;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lear$10;Ljava/lang/String;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lear$10$1;->gas:Lear$10;

    iput-object p2, p0, Lear$10$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .locals 2

    .line 954
    iget-object v0, p0, Lear$10$1;->gas:Lear$10;

    iget-object v1, p0, Lear$10$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lear$10;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method protected onFail()V
    .locals 3

    .line 959
    iget-object v0, p0, Lear$10$1;->gas:Lear$10;

    iget-object v1, p0, Lear$10$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "wechat not installed"

    invoke-virtual {v0, v1, v2}, Lear$10;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess()V
    .locals 3

    .line 949
    iget-object v0, p0, Lear$10$1;->gas:Lear$10;

    iget-object v1, p0, Lear$10$1;->val$callbackId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lear$10;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
