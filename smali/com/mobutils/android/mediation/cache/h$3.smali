.class Lcom/mobutils/android/mediation/cache/h$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/cache/h;->a(Lcom/mobutils/android/mediation/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/c;

.field final synthetic b:Lcom/mobutils/android/mediation/cache/h;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/h;Lcom/mobutils/android/mediation/core/c;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/h$3;->b:Lcom/mobutils/android/mediation/cache/h;

    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/h$3;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/h$3;->b:Lcom/mobutils/android/mediation/cache/h;

    invoke-static {v0}, Lcom/mobutils/android/mediation/cache/h;->b(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/h$3;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/cache/a;->a(Lcom/mobutils/android/mediation/core/c;)V

    return-void
.end method
