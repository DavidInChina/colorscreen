.class Lcom/snipermob/sdk/mobileads/mraid/a$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Lcom/snipermob/sdk/mobileads/mraid/a;

.field final synthetic bU:Lcom/snipermob/sdk/mobileads/mraid/b/f;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/b/f;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/a$3;->bT:Lcom/snipermob/sdk/mobileads/mraid/a;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/a$3;->bU:Lcom/snipermob/sdk/mobileads/mraid/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/a$3;->bU:Lcom/snipermob/sdk/mobileads/mraid/b/f;

    invoke-virtual {v0, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/f;->a(Landroid/view/MotionEvent;)V

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
