.class public final Lihu;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public static a(Landroid/content/Context;Liht;)Lihs;
    .locals 2

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 16
    new-instance v0, Lihp;

    invoke-direct {v0, p0}, Lihp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 18
    new-instance v0, Lihq;

    invoke-direct {v0, p0}, Lihq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lihr;

    invoke-direct {v0, p0}, Lihr;-><init>(Landroid/content/Context;)V

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Lihs;->a(Liht;)V

    return-object v0
.end method