.class public Leuo;
.super Ldyv;
.source "AdapterItemWifiAdd.java"


# instance fields
.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Leuo;->enable:Z

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Leuo;->type:I

    return-void
.end method