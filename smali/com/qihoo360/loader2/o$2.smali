.class Lcom/qihoo360/loader2/o$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/loader2/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/loader2/o;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/o;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/qihoo360/loader2/o$2;->a:Lcom/qihoo360/loader2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/qihoo360/loader2/o$2;->a:Lcom/qihoo360/loader2/o;

    invoke-static {v0}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/loader2/o;)V

    return-void
.end method
