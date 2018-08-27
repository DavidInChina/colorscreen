.class Lcom/qihoo360/loader2/ae;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Lcom/qihoo360/loader2/af;

.field b:Lcom/qihoo360/loader2/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/qihoo360/loader2/af;

    invoke-direct {v0}, Lcom/qihoo360/loader2/af;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ae;->a:Lcom/qihoo360/loader2/af;

    .line 35
    new-instance v0, Lcom/qihoo360/loader2/k;

    invoke-direct {v0}, Lcom/qihoo360/loader2/k;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    return-void
.end method
