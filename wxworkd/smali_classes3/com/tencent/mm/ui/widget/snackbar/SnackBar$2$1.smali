.class Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2$1;
.super Ljava/lang/Object;
.source "SnackBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2$1;->this$1:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2$1;->this$1:Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$2;->this$0:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$100(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;)Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/snackbar/SnackContainer;->hide()V

    return-void
.end method