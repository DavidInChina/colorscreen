.class public Lcom/facebook/ads/internal/view/d/b/h;
.super Lcom/facebook/ads/internal/view/d/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/b/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/d/b/h$a;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/h$1;-><init>(Lcom/facebook/ads/internal/view/d/b/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/h;->g:Lcom/facebook/ads/internal/g/s;

    iput p2, p0, Lcom/facebook/ads/internal/view/d/b/h;->c:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/b/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/b/h;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lcom/facebook/ads/internal/view/d/b/h$a;

    invoke-direct {p3, p1}, Lcom/facebook/ads/internal/view/d/b/h$a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/b/h;->b:Lcom/facebook/ads/internal/view/d/b/h$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h;->b:Lcom/facebook/ads/internal/view/d/b/h$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/d/b/h;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/d/b/h$a;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/b/h;->b:Lcom/facebook/ads/internal/view/d/b/h$a;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/d/b/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/h;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/d/b/h;->c:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/b/h;)Lcom/facebook/ads/internal/view/d/b/h$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/h;->b:Lcom/facebook/ads/internal/view/d/b/h$a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/h;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a_(Lcom/facebook/ads/internal/view/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/h;->g:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/h;->b:Lcom/facebook/ads/internal/view/d/b/h$a;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/h$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/view/d/b/h$2;-><init>(Lcom/facebook/ads/internal/view/d/b/h;Lcom/facebook/ads/internal/view/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/b/h$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
