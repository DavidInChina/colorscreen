.class Lcom/mobutils/android/mediation/shimmer/a$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/shimmer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/shimmer/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mobutils/android/mediation/shimmer/a;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/shimmer/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$2;->b:Lcom/mobutils/android/mediation/shimmer/a;

    iput-object p2, p0, Lcom/mobutils/android/mediation/shimmer/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/mobutils/android/mediation/shimmer/a$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
