.class abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ObserverWrapper"
.end annotation


# instance fields
.field final synthetic gP:Landroid/arch/lifecycle/LiveData;

.field final gR:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field gS:Z

.field gT:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 385
    iput p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gT:I

    .line 388
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gR:Landroid/arch/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method abstract ap()Z
.end method

.method aq()V
    .locals 0

    return-void
.end method

.method c(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method m(Z)V
    .locals 4

    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 406
    :cond_0
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    .line 407
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-static {v1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v2

    iget-boolean v3, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    if-eqz p1, :cond_3

    .line 409
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    if-eqz p1, :cond_3

    .line 410
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 412
    :cond_3
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    if-nez p1, :cond_4

    .line 413
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->an()V

    .line 415
    :cond_4
    iget-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gS:Z

    if-eqz p1, :cond_5

    .line 416
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->gP:Landroid/arch/lifecycle/LiveData;

    invoke-static {p1, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    :cond_5
    return-void
.end method