.class final Lcom/my/target/core/net/b$c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/core/net/b$a;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method private constructor <init>(Lcom/my/target/core/net/b$a;Landroid/widget/ImageView;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/my/target/core/net/b$c;->c:I

    .line 127
    iput-object p1, p0, Lcom/my/target/core/net/b$c;->a:Lcom/my/target/core/net/b$a;

    if-eqz p2, :cond_0

    .line 128
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/core/net/b$c;->b:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/my/target/core/net/b$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/core/net/b$a;Landroid/widget/ImageView;B)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/net/b$c;-><init>(Lcom/my/target/core/net/b$a;Landroid/widget/ImageView;)V

    return-void
.end method
