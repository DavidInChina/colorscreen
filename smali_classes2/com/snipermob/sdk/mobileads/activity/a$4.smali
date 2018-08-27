.class Lcom/snipermob/sdk/mobileads/activity/a$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/activity/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/snipermob/sdk/mobileads/activity/a;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/activity/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a$4;->j:Lcom/snipermob/sdk/mobileads/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a$4;->j:Lcom/snipermob/sdk/mobileads/activity/a;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/activity/a;->finish()V

    return-void
.end method
