.class Landroid/arch/lifecycle/ProcessLifecycleOwner$3;
.super Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/ProcessLifecycleOwner;->D(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic he:Landroid/arch/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->he:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroid/arch/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->c(Landroid/app/Activity;)Landroid/arch/lifecycle/ReportFragment;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->he:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-static {p2}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->c(Landroid/arch/lifecycle/ProcessLifecycleOwner;)Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ReportFragment;->d(Landroid/arch/lifecycle/ReportFragment$ActivityInitializationListener;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 165
    iget-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->he:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->av()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iget-object p1, p0, Landroid/arch/lifecycle/ProcessLifecycleOwner$3;->he:Landroid/arch/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroid/arch/lifecycle/ProcessLifecycleOwner;->aw()V

    return-void
.end method