.class Lcom/facebook/internal/n$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/n$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/n$d;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/facebook/internal/n$b;->a:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lcom/facebook/internal/n$b;->b:Lcom/facebook/internal/n$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/facebook/internal/n$b;->b:Lcom/facebook/internal/n$d;

    iget-object v1, p0, Lcom/facebook/internal/n$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Landroid/content/Context;)V

    return-void
.end method
