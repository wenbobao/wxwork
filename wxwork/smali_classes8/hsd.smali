.class final Lhsd;
.super Lhom;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lhom;-><init>()V

    iput-object p1, p0, Lhsd;->array:[I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 30
    iget v0, p0, Lhsd;->index:I

    iget-object v1, p0, Lhsd;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextInt()I
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lhsd;->array:[I

    iget v1, p0, Lhsd;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhsd;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lhsd;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhsd;->index:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method