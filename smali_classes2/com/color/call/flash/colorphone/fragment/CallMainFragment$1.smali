.class Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/CallMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "vz-CallMainFragment"

    const-string v1, "run test hot tab"

    .line 88
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;->a:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Z)V

    return-void
.end method
