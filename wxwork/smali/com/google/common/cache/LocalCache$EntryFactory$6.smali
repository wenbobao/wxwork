.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$6;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 500
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 510
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;

    move-result-object p1

    .line 511
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory$6;->copyAccessEntry(Lcom/google/common/cache/LocalCache$j;Lcom/google/common/cache/LocalCache$j;)V

    return-object p1
.end method

.method newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 504
    new-instance v0, Lcom/google/common/cache/LocalCache$t;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V

    return-object v0
.end method