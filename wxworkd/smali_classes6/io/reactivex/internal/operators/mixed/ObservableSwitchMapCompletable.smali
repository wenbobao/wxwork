.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;
.super Lhie;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhie;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lhjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjv<",
            "-TT;+",
            "Lhii;",
            ">;"
        }
    .end annotation
.end field

.field final nNg:Lhiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhiu<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lhig;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->nNg:Lhiu;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lhjv;

    invoke-static {v0, v1, p1}, Lhkr;->a(Ljava/lang/Object;Lhjv;Lhig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->nNg:Lhiu;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->mapper:Lhjv;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;->delayErrors:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lhig;Lhjv;Z)V

    invoke-virtual {v0, v1}, Lhiu;->subscribe(Lhiy;)V

    :cond_0
    return-void
.end method