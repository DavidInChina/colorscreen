.class final Lcom/flurry/sdk/bp$15;
.super Lcom/flurry/sdk/ep;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bp;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/flurry/sdk/bp$15;->a:Lcom/flurry/sdk/bp;

    invoke-direct {p0}, Lcom/flurry/sdk/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/flurry/sdk/bp$15;->a:Lcom/flurry/sdk/bp;

    invoke-static {v0}, Lcom/flurry/sdk/bp;->e(Lcom/flurry/sdk/bp;)V

    return-void
.end method
