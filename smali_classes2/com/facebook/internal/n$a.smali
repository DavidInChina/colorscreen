.class Lcom/facebook/internal/n$a;
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
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/n$d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/n$d;Z)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/facebook/internal/n$a;->a:Landroid/content/Context;

    .line 356
    iput-object p2, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$d;

    .line 357
    iput-boolean p3, p0, Lcom/facebook/internal/n$a;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$d;

    iget-object v1, p0, Lcom/facebook/internal/n$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/facebook/internal/n$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/n;->a(Lcom/facebook/internal/n$d;Landroid/content/Context;Z)V

    return-void
.end method
