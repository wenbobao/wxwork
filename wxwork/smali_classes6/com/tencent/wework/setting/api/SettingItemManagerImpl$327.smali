.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$327;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3418
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$327;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3421
    invoke-static {p1, v0}, Lfnc;->goFinancialTipsPage(Landroid/content/Context;I)V

    return-void
.end method
