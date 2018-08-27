.class Lcom/facebook/internal/w$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/w;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/w;


# direct methods
.method constructor <init>(Lcom/facebook/internal/w;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/w$1;->a:Lcom/facebook/internal/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/internal/w$1;->a:Lcom/facebook/internal/w;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/w;->a(Landroid/os/Message;)V

    return-void
.end method
