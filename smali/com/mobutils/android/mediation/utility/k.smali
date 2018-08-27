.class public Lcom/mobutils/android/mediation/utility/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/mobutils/android/mediation/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 8
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->b()Lcom/mobutils/android/mediation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/mobutils/android/mediation/c;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/mobutils/android/mediation/utility/k;->a:Lcom/mobutils/android/mediation/c;

    return-void
.end method

.method private static b()Lcom/mobutils/android/mediation/c;
    .locals 1

    .line 12
    sget-object v0, Lcom/mobutils/android/mediation/utility/k;->a:Lcom/mobutils/android/mediation/c;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/mobutils/android/mediation/c;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/c;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/utility/k;->a:Lcom/mobutils/android/mediation/c;

    .line 15
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/utility/k;->a:Lcom/mobutils/android/mediation/c;

    return-object v0
.end method
