.class Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;
.super Ljava/lang/Object;
.source "FTSAddFriendUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$2;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->finish()V

    return-void
.end method