.class final Lenr$d;
.super Landroid/os/Handler;
.source "DataSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private gCv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lenr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lenr;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lenr$d;->gCv:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lenr$d;->gCv:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lenr$d;->gCv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lenr$d;->gCv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenr;

    invoke-static {v0, p1}, Lenr;->a(Lenr;Landroid/os/Message;)V

    :cond_0
    return-void
.end method