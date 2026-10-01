.class public final synthetic Lcom/google/android/gms/internal/ads/cz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p5, v0, Lcom/google/android/gms/internal/ads/cz;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/cz;->x:Z

    const/4 v3, 0x7

    .line 7
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/cz;->y:J

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        0x30t
        -0x8t
        0x64t
        0xat
        0x5ct
        0x24t
        -0x50t
        0x44t
        -0x52t
        -0x25t
        -0x58t
        -0x40t
        0x14t
        -0x1ct
        -0x22t
        0x44t
        0x7t
        0x33t
        0x57t
        -0x1ft
        0x26t
        0x45t
        0x10t
        0x3at
        -0x7t
        0x36t
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/cz;->w:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x5

    .line 10
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/cz;->x:Z

    const/4 v6, 0x5

    .line 12
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/cz;->y:J

    const/4 v6, 0x6

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p00;->T0(ZJ)V

    const/4 v6, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cz;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    const/4 v6, 0x2

    .line 22
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/cz;->y:J

    const/4 v6, 0x3

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->y:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x2

    .line 26
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/cz;->x:Z

    const/4 v6, 0x4

    .line 28
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p00;->T0(ZJ)V

    const/4 v6, 0x1

    .line 31
    return-void

    nop

    const/4 v6, 0x1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x51t
        -0x27t
        -0x7et
        0x34t
        0xet
        -0x1et
        -0x46t
        0x7bt
        0x64t
        -0x7at
        -0x68t
        -0x42t
        -0x18t
        0x58t
        0x76t
        0x74t
        0xdt
        -0x80t
        0x60t
        -0x33t
        -0x6bt
        0x14t
        0x1t
        0x2at
        0x2t
        0x78t
        0x70t
        -0x76t
        0x2ft
        0x22t
        0x15t
        -0x12t
        -0x3et
        0x6ft
        -0x5et
        -0x53t
        0x3at
        0x76t
        -0x26t
        0x6et
        0x26t
        0x33t
        0x26t
        -0x6ct
        -0x5dt
        -0x16t
        -0x2bt
        0x21t
        -0x3bt
        -0x12t
        -0x21t
        0x8t
        0x1at
        -0x7ct
        -0x27t
    .end array-data
.end method
