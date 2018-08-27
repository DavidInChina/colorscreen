.class Lcom/mopub/mobileads/m$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/m;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/m;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mopub/mobileads/m$b;->a:Lcom/mopub/mobileads/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iget-boolean p1, p0, Lcom/mopub/mobileads/m$b;->b:Z

    if-nez p1, :cond_0

    return p2

    .line 92
    :cond_0
    iput-boolean p2, p0, Lcom/mopub/mobileads/m$b;->b:Z

    .line 93
    iget-object p1, p0, Lcom/mopub/mobileads/m$b;->a:Lcom/mopub/mobileads/m;

    iget-object p1, p1, Lcom/mopub/mobileads/m;->b:Lcom/mopub/mobileads/m$a;

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/mopub/mobileads/m$b;->a:Lcom/mopub/mobileads/m;

    iget-object p1, p1, Lcom/mopub/mobileads/m;->b:Lcom/mopub/mobileads/m$a;

    invoke-interface {p1}, Lcom/mopub/mobileads/m$a;->onVastWebViewClick()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/mopub/mobileads/m$b;->b:Z

    :cond_1
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
