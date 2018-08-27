.class public final Lcom/google/android/gms/internal/zzafp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzauc:Lcom/google/android/gms/internal/zzjn;

.field public final zzcqv:Lcom/google/android/gms/internal/zzaat;

.field public final zzcxj:Lorg/json/JSONObject;

.field public final zzcxl:Lcom/google/android/gms/internal/zzui;

.field public final zzcxp:J

.field public final zzcxq:J

.field public final zzcxw:Lcom/google/android/gms/internal/zzis;

.field public final zzcxx:Z

.field public final zzcxy:Lcom/google/android/gms/internal/zzaax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzis;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafp;->zzcxl:Lcom/google/android/gms/internal/zzui;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafp;->zzauc:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/zzafp;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafp;->zzcxp:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafp;->zzcxq:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzafp;->zzcxj:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzafp;->zzcxw:Lcom/google/android/gms/internal/zzis;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcxx:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbs;->zzei()Lcom/google/android/gms/internal/zzahn;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahn;->zzp(Lcom/google/android/gms/internal/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcxl:Lcom/google/android/gms/internal/zzui;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzauc:Lcom/google/android/gms/internal/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/zzafp;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafp;->zzcxp:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafp;->zzcxq:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcxj:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/zzis;

    sget-object p2, Lcom/google/android/gms/internal/zznh;->zzbrf:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p11, p2}, Lcom/google/android/gms/internal/zzis;-><init>(Lcom/google/android/gms/internal/zzix;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcxw:Lcom/google/android/gms/internal/zzis;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafp;->zzcxx:Z

    return-void
.end method
