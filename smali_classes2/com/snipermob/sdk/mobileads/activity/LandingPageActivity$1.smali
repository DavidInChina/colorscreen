.class Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$1;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity$1;->q:Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->finish()V

    return-void
.end method
