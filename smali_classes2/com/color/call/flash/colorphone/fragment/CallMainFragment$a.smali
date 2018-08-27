.class Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/fragment/CallMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;",
            ">;)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->b:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    .line 256
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 257
    iput-object p3, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    const-string v1, "vz-CallMainFragment"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", hotId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget p1, v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->b:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->b:Lcom/color/call/flash/colorphone/fragment/CallMainFragment;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    iget p1, p1, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    iget-object p1, p1, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;->b:Ljava/lang/String;

    return-object p1
.end method
