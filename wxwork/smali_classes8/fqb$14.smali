.class final Lfqb$14;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb;->handleQrStr(Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lfqb$14;->val$activity:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 290
    iget-object v0, p0, Lfqb$14;->val$activity:Landroid/content/Context;

    invoke-static {v0}, Lfqb;->dO(Landroid/content/Context;)V

    return-void
.end method