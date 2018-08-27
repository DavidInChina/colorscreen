.class Lcom/mobutils/android/mediation/loader/e$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/loader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$2;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$2;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/e;->f(Lcom/mobutils/android/mediation/loader/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$2;->a:Lcom/mobutils/android/mediation/loader/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;Z)V

    .line 88
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$2;->a:Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/loader/e;->k()V

    :cond_0
    return-void
.end method
