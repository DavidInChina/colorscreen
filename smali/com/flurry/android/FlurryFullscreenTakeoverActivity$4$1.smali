.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/id;

.field final synthetic b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;Lcom/flurry/sdk/ads/id;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iput-object p2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/ads/id;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/ads/id;

    iget v0, v0, Lcom/flurry/sdk/ads/id;->e:I

    .line 178
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 224
    :pswitch_0
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSE_ACTIVITY Event was fired"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->f(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 227
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->q(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    goto/16 :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/ads/id;

    iget-object v0, v0, Lcom/flurry/sdk/ads/id;->b:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/ads/id;

    iget-object v1, v1, Lcom/flurry/sdk/ads/id;->a:Lcom/flurry/sdk/ads/ab;

    .line 183
    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->a:Lcom/flurry/sdk/ads/id;

    iget-boolean v2, v2, Lcom/flurry/sdk/ads/id;->c:Z

    const/4 v3, 0x3

    .line 185
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RELOAD_ACTIVITY Event was fired for adObject:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " for url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and should Close Ad:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v3, v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v4, v4, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v5, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v5, v5, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v5}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Lcom/flurry/sdk/ads/iq;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I

    .line 193
    sget-object v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    iget-object v4, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v4, v4, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->m(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 207
    iget-object v3, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v3, v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    new-instance v4, Lcom/flurry/sdk/ads/im;

    invoke-direct {v4, v1, v0, v2}, Lcom/flurry/sdk/ads/im;-><init>(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    invoke-static {v3, v4}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/ads/im;)Lcom/flurry/sdk/ads/im;

    .line 208
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v1, v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->e(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/im;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Lcom/flurry/sdk/ads/im;->a:Lcom/flurry/sdk/ads/ab;

    .line 208
    invoke-static {v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Lcom/flurry/sdk/ads/ab;)Lcom/flurry/sdk/ads/ab;

    .line 209
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->n(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot launch Activity. No Ad Object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-virtual {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->finish()V

    return-void

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    return-void

    .line 195
    :pswitch_4
    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v1, v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v1, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->o(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 214
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->p(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 215
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->g(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 216
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->k(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 217
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;->b:Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;

    iget-object v0, v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->l(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
