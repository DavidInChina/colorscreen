.class final Lcom/my/target/core/engines/g$11;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/communication/js/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/engines/g;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/g;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/my/target/core/engines/g$11;->a:Lcom/my/target/core/engines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/communication/js/events/f;)V
    .locals 1

    .line 454
    check-cast p1, Lcom/my/target/core/communication/js/events/i;

    .line 455
    invoke-virtual {p1}, Lcom/my/target/core/communication/js/events/i;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/g$11;->a:Lcom/my/target/core/engines/g;

    iget-object v0, v0, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
