.class Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;
.super Ljava/lang/Object;
.source "FavTagSetMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addTag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;->this$0:Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;->this$0:Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$2;->val$tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->access$000(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;Ljava/lang/String;)V

    return-void
.end method