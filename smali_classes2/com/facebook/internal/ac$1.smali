.class Lcom/facebook/internal/ac$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ac;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ac;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ac;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/facebook/internal/ac$1;->a:Lcom/facebook/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/facebook/internal/ac$1;->a:Lcom/facebook/internal/ac;

    invoke-virtual {p1}, Lcom/facebook/internal/ac;->cancel()V

    return-void
.end method
