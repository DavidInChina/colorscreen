.class Lcom/snipermob/sdk/mobileads/activity/a$2;
.super Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;
.source "Pd"


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

    .line 62
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a$2;->j:Lcom/snipermob/sdk/mobileads/activity/a;

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoStarted()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/snipermob/sdk/mobileads/player/AbstractPlayerListener;->onVideoStarted()V

    .line 66
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a$2;->j:Lcom/snipermob/sdk/mobileads/activity/a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->ag()V

    return-void
.end method
