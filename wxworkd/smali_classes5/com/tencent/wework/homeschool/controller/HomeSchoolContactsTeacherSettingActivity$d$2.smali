.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;
.super Ljava/lang/Object;
.source "HomeSchoolContactsTeacherSettingActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kaL:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

.field final synthetic kaM:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kaO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;->kaO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;->kaL:Lcom/tencent/wework/homeschool/views/HomeSchoolTeacherListItemView;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;->kaM:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;->kaO:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d;->kaJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity$d$2;->kaM:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lflv;

    invoke-virtual {v0}, Lflv;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsTeacherSettingActivity;Lcom/tencent/wework/contact/api/IContactItem;Z)Z

    move-result p1

    return p1
.end method