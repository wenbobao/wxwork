.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList$1;
.super Ljava/lang/Object;
.source "RecentsArrayList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList$1;->next()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    return-void
.end method