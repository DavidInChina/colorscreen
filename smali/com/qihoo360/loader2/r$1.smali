.class Lcom/qihoo360/loader2/r$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/loader2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/loader2/r;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/r;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/qihoo360/loader2/r$1;->a:Lcom/qihoo360/loader2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/qihoo360/loader2/r$1;->a:Lcom/qihoo360/loader2/r;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo360/loader2/r;->a(Lcom/qihoo360/loader2/r;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
