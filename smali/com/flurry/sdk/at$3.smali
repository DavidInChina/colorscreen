.class final Lcom/flurry/sdk/at$3;
.super Lcom/flurry/sdk/ep;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/at;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/at;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/at;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lcom/flurry/sdk/at$3;->a:Lcom/flurry/sdk/at;

    invoke-direct {p0}, Lcom/flurry/sdk/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/flurry/sdk/at$3;->a:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;)V

    return-void
.end method
