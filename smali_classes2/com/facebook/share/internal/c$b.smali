.class Lcom/facebook/share/internal/c$b;
.super Lcom/facebook/internal/g$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/g<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/internal/c;


# direct methods
.method private constructor <init>(Lcom/facebook/share/internal/c;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/facebook/share/internal/c$b;->b:Lcom/facebook/share/internal/c;

    invoke-direct {p0, p1}, Lcom/facebook/internal/g$a;-><init>(Lcom/facebook/internal/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/c$b;-><init>(Lcom/facebook/share/internal/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/facebook/share/internal/c$b;->b:Lcom/facebook/share/internal/c;

    invoke-virtual {v0}, Lcom/facebook/share/internal/c;->d()Lcom/facebook/internal/a;

    move-result-object v0

    .line 187
    invoke-static {p1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p1

    .line 188
    invoke-static {}, Lcom/facebook/share/internal/c;->g()Lcom/facebook/internal/e;

    move-result-object v1

    .line 185
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/f;->a(Lcom/facebook/internal/a;Landroid/os/Bundle;Lcom/facebook/internal/e;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 0

    .line 175
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/c$b;->a(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 178
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 175
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/internal/c$b;->a(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method
