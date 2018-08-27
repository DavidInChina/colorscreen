.class Lcom/mobutils/android/mediation/core/c$a$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/core/c$a;-><init>(Lcom/mobutils/android/mediation/core/c;Landroid/content/Context;Lcom/mobutils/android/mediation/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/c;

.field final synthetic b:Lcom/mobutils/android/mediation/core/c$a;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/core/c$a;Lcom/mobutils/android/mediation/core/c;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$a$1;->b:Lcom/mobutils/android/mediation/core/c$a;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/c$a$1;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$a$1;->b:Lcom/mobutils/android/mediation/core/c$a;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/mobutils/android/mediation/core/c$a;->a(I)V

    return-void
.end method
