.class Lcom/google/common/collect/StandardTable$e$a;
.super Lcom/google/common/collect/StandardTable$h;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.h<",
        "Ljava/util/Map$Entry<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bVl:Lcom/google/common/collect/StandardTable$e;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e;)V
    .locals 1

    .line 861
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/StandardTable$h;-><init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 881
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 882
    check-cast p1, Ljava/util/Map$Entry;

    .line 883
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/StandardTable$e;->cS(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    .line 865
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/StandardTable$e$a$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/StandardTable$e$a$1;-><init>(Lcom/google/common/collect/StandardTable$e$a;)V

    .line 864
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/Set;Lbdj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 896
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$e$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    check-cast p1, Ljava/util/Map$Entry;

    .line 898
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 912
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 918
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->v(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 921
    iget-object v3, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v3, v3, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Maps;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 922
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v1, v1, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-static {v1, v2}, Lcom/google/common/collect/StandardTable;->access$900(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a;->bVl:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->bVh:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method