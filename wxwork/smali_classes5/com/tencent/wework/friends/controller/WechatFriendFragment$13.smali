.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;->bwr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEn:Z

.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;->gEn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1274
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-boolean v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$13;->gEn:Z

    invoke-static {p2, v0}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Z)V

    .line 1275
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method