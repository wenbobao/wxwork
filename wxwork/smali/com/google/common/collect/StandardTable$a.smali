.class Lcom/google/common/collect/StandardTable$a;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbgh$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final bVe:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field bVf:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field bVg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic bVh:Lcom/google/common/collect/StandardTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$a;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iget-object p1, p0, Lcom/google/common/collect/StandardTable$a;->bVh:Lcom/google/common/collect/StandardTable;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$a;->bVe:Ljava/util/Iterator;

    .line 241
    invoke-static {}, Lcom/google/common/collect/Iterators;->Qt()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$a;-><init>(Lcom/google/common/collect/StandardTable;)V

    return-void
.end method


# virtual methods
.method public Rl()Lbgh$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgh$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVf:Ljava/util/Map$Entry;

    .line 252
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVf:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$a;->bVf:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/Tables;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbgh$a;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$a;->Rl()Lbgh$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 261
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVf:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$a;->bVe:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method