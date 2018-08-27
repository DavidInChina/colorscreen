.class Lcom/facebook/login/d$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/facebook/login/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;)V
    .locals 1

    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 605
    invoke-static {p1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iput-object p1, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/m;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/m;

    invoke-virtual {v0}, Lcom/facebook/internal/m;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/facebook/login/d$b;->a:Lcom/facebook/internal/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/m;->a(Landroid/content/Intent;I)V

    return-void
.end method
