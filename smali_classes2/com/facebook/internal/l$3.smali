.class Lcom/facebook/internal/l$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/l;


# direct methods
.method constructor <init>(Lcom/facebook/internal/l;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/facebook/internal/l$3;->a:Lcom/facebook/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/facebook/internal/l$3;->a:Lcom/facebook/internal/l;

    invoke-static {v0}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l;)V

    return-void
.end method
