.class Lcom/mobutils/android/mediation/loader/e$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/loader/e$c;

.field final synthetic b:Lcom/mobutils/android/mediation/loader/e;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$c;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e$4;->b:Lcom/mobutils/android/mediation/loader/e;

    iput-object p2, p0, Lcom/mobutils/android/mediation/loader/e$4;->a:Lcom/mobutils/android/mediation/loader/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e$4;->b:Lcom/mobutils/android/mediation/loader/e;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e$4;->a:Lcom/mobutils/android/mediation/loader/e$c;

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$c;)Lcom/mobutils/android/mediation/loader/e$c;

    return-void
.end method
