.class final enum Lcom/mobutils/android/mediation/a/a$1;
.super Lcom/mobutils/android/mediation/a/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/mobutils/android/mediation/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/mobutils/android/mediation/a/a$1;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
