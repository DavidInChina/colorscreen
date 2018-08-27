.class public final Lcom/google/android/exoplayer2/upstream/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/d$a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/l;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/i;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/i;->b()Lcom/google/android/exoplayer2/upstream/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/h;
    .locals 4

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/i;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/i;->c:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/d;)V

    return-object v0
.end method
