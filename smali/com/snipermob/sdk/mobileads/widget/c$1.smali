.class Lcom/snipermob/sdk/mobileads/widget/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/widget/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gS:Lcom/snipermob/sdk/mobileads/widget/c;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/widget/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c$1;->gS:Lcom/snipermob/sdk/mobileads/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c$1;->gS:Lcom/snipermob/sdk/mobileads/widget/c;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/c;->a(Lcom/snipermob/sdk/mobileads/widget/c;)Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c$1;->gS:Lcom/snipermob/sdk/mobileads/widget/c;

    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/widget/c;->a(Lcom/snipermob/sdk/mobileads/widget/c;)Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/snipermob/sdk/mobileads/player/IMediaController$MediaControllerListener;->onVolumnChange(Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/widget/c$1;->gS:Lcom/snipermob/sdk/mobileads/widget/c;

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/c;->updateVolumnButtonState(Z)V

    return-void
.end method
