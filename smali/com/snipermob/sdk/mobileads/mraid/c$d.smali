.class Lcom/snipermob/sdk/mobileads/mraid/c$d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/c$d$a;
    }
.end annotation


# instance fields
.field private cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method E()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->cancel()V

    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    :cond_0
    return-void
.end method

.method varargs a([Landroid/view/View;)Lcom/snipermob/sdk/mobileads/mraid/c$d$a;
    .locals 3

    .line 474
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/snipermob/sdk/mobileads/mraid/c$1;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    .line 475
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$d;->cw:Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    return-object p1
.end method
