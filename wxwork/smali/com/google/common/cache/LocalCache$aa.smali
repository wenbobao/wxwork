.class final Lcom/google/common/cache/LocalCache$aa;
.super Lcom/google/common/cache/LocalCache$w;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final weight:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1735
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)V

    .line 1736
    iput p4, p0, Lcom/google/common/cache/LocalCache$aa;->weight:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;)Lcom/google/common/cache/LocalCache$r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1747
    new-instance v0, Lcom/google/common/cache/LocalCache$aa;

    iget v1, p0, Lcom/google/common/cache/LocalCache$aa;->weight:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$aa;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$j;I)V

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1741
    iget v0, p0, Lcom/google/common/cache/LocalCache$aa;->weight:I

    return v0
.end method