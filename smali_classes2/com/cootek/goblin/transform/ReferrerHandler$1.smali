.class final Lcom/cootek/goblin/transform/ReferrerHandler$1;
.super Ljava/util/ArrayList;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/transform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/goblin/transform/ReferrerHandler$1;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/goblin/transform/ReferrerHandler$1;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/goblin/transform/ReferrerHandler$1;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/goblin/transform/ReferrerHandler$1;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x78

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cootek/goblin/transform/ReferrerHandler$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
