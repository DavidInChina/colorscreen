.class final Lcom/flurry/sdk/ads/y$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/y;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/y;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/flurry/sdk/ads/y$3;->a:Lcom/flurry/sdk/ads/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 1

    .line 113
    check-cast p1, Lcom/flurry/sdk/ads/bm;

    .line 1116
    iget-object v0, p1, Lcom/flurry/sdk/ads/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1118
    invoke-static {}, Lcom/flurry/sdk/ads/y;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1123
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/y$8;->a:[I

    iget-object p1, p1, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/bm$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1128
    :pswitch_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/y$3;->a:Lcom/flurry/sdk/ads/y;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/y;->c()V

    goto :goto_0

    .line 1125
    :pswitch_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/y$3;->a:Lcom/flurry/sdk/ads/y;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/y;->b()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
