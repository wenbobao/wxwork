.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lhiy;
.implements Lhjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lhiy<",
        "TT;>;",
        "Lhjj;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final actual:Lhiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lhjj;

.field final scheduler:Lhiz;


# direct methods
.method constructor <init>(Lhiy;Lhiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiy<",
            "-TT;>;",
            "Lhiz;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lhiy;

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lhiz;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lhiz;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

    invoke-virtual {v0, v1}, Lhiz;->F(Ljava/lang/Runnable;)Lhjj;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lhiy;

    invoke-interface {v0}, Lhiy;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lhiy;

    invoke-interface {v0, p1}, Lhiy;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lhjj;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->s:Lhjj;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhjj;Lhjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->s:Lhjj;

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lhiy;

    invoke-interface {p1, p0}, Lhiy;->onSubscribe(Lhjj;)V

    :cond_0
    return-void
.end method