.class abstract Lcom/google/common/collect/MapMakerInternalMap$f;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field bQR:I

.field bQS:I

.field bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic bTY:Lcom/google/common/collect/MapMakerInternalMap;

.field bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field bUa:Lcom/google/common/collect/MapMakerInternalMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field bUb:Lcom/google/common/collect/MapMakerInternalMap$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.x;"
        }
    .end annotation
.end field

.field bUc:Lcom/google/common/collect/MapMakerInternalMap$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.x;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .line 2546
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2547
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQR:I

    const/4 p1, -0x1

    .line 2548
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQS:I

    .line 2549
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->advance()V

    return-void
.end method


# virtual methods
.method Pg()Z
    .locals 1

    .line 2582
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_1

    .line 2583
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$g;->QE()Lcom/google/common/collect/MapMakerInternalMap$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_1

    .line 2584
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->a(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method Ph()Z
    .locals 3

    .line 2596
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQS:I

    if-ltz v0, :cond_2

    .line 2597
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQS:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$g;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    if-eqz v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUa:Lcom/google/common/collect/MapMakerInternalMap$g;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$f;->a(Lcom/google/common/collect/MapMakerInternalMap$g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method QG()Lcom/google/common/collect/MapMakerInternalMap$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.x;"
        }
    .end annotation

    .line 2632
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUb:Lcom/google/common/collect/MapMakerInternalMap$x;

    if-eqz v0, :cond_0

    .line 2635
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUc:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 2636
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->advance()V

    .line 2637
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUc:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-object v0

    .line 2633
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method a(Lcom/google/common/collect/MapMakerInternalMap$g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 2612
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$g;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2613
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->getLiveValue(Lcom/google/common/collect/MapMakerInternalMap$g;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2615
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$x;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$x;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUb:Lcom/google/common/collect/MapMakerInternalMap$x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 2622
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    return p1

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->postReadCleanup()V

    throw p1
.end method

.method final advance()V
    .locals 3

    const/4 v0, 0x0

    .line 2556
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUb:Lcom/google/common/collect/MapMakerInternalMap$x;

    .line 2558
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2562
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->Ph()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2566
    :cond_1
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQR:I

    if-ltz v0, :cond_2

    .line 2567
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQR:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQR:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 2568
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTZ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2570
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQU:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bQS:I

    .line 2571
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$f;->Ph()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 2628
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUb:Lcom/google/common/collect/MapMakerInternalMap$x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 2642
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUc:Lcom/google/common/collect/MapMakerInternalMap$x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbes;->bp(Z)V

    .line 2643
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bTY:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUc:Lcom/google/common/collect/MapMakerInternalMap$x;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$x;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2644
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$f;->bUc:Lcom/google/common/collect/MapMakerInternalMap$x;

    return-void
.end method