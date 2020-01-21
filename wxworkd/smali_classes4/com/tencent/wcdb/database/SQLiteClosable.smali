.class public abstract Lcom/tencent/wcdb/database/SQLiteClosable;
.super Ljava/lang/Object;
.source "SQLiteClosable.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private mReferenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    return-void
.end method


# virtual methods
.method public acquireReference()V
    .locals 3

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-lez v0, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    .line 60
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to re-open an already-closed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-void
.end method

.method protected abstract onAllReferencesReleased()V
.end method

.method protected onAllReferencesReleasedFromContainer()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    return-void
.end method

.method public releaseReference()V
    .locals 2

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseReferenceFromContainer()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteClosable;->mReferenceCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->onAllReferencesReleased()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method