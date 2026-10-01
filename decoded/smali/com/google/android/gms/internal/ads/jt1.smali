.class public final synthetic Lcom/google/android/gms/internal/ads/jt1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ju1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ju1;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/jt1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/jt1;->x:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x30t
        0x74t
        0x55t
        0x33t
        -0x57t
        0x47t
        0x28t
        0x72t
        0x10t
        0x68t
        0xdt
        -0x61t
        0x16t
        -0x65t
        0x36t
        -0x5dt
        -0x41t
        0x27t
        0xbt
        0x69t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/jt1;->w:I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jt1;->x:Lcom/google/android/gms/internal/ads/ju1;

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/me;

    const/4 v4, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/mt1;->x0:I

    const/4 v5, 0x1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju1;->f:Lcom/google/android/gms/internal/ads/at1;

    const/4 v4, 0x4

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/me;->W(Lcom/google/android/gms/internal/ads/at1;)V

    const/4 v4, 0x7

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v5, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/mt1;->x0:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/me;->i()V

    const/4 v5, 0x7

    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v5, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/mt1;->x0:I

    const/4 v4, 0x1

    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ju1;->l:Z

    const/4 v5, 0x6

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/me;->e()V

    const/4 v4, 0x7

    .line 34
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x22t
        0x7at
        0x2dt
        -0x77t
        0x38t
        0x58t
        -0x59t
        0x77t
        0x3ft
        0x57t
        0x39t
        0x78t
        0x1at
        0x44t
        0x1at
        0x51t
        -0x67t
        -0x69t
    .end array-data
.end method
