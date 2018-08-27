.class Lcom/facebook/internal/n$d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    .line 317
    iput-object p2, p0, Lcom/facebook/internal/n$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 334
    instance-of v1, p1, Lcom/facebook/internal/n$d;

    if-eqz v1, :cond_0

    .line 335
    check-cast p1, Lcom/facebook/internal/n$d;

    .line 336
    iget-object v1, p1, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/facebook/internal/n$d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/internal/n$d;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/facebook/internal/n$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 325
    iget-object v0, p0, Lcom/facebook/internal/n$d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
