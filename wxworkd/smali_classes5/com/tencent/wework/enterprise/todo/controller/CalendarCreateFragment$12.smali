.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->coT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLx:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v1, 0x7f110980

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$12;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method