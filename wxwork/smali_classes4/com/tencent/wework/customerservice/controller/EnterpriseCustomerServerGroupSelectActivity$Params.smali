.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hcj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method