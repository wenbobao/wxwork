.class public final Lkotlinx/coroutines/TimeoutCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"

# interfaces
.implements Lhxi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lhxi<",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field public final coroutine:Lhyx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lhyx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhyx;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lhyx;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->createCopy()Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public createCopy()Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 109
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lhyx;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lhyx;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method