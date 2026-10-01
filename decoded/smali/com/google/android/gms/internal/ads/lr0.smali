.class public final synthetic Lcom/google/android/gms/internal/ads/lr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/lr0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/lr0;->z:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/lr0;->x:Z

    const/4 v3, 0x7

    .line 7
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/lr0;->y:Z

    const/4 v3, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x4at
        0x17t
        0x12t
        0x40t
        0x79t
        -0x1at
        0xdt
        -0x1ct
        -0x13t
        -0x41t
        0x6bt
        -0x21t
        0x6t
        -0x1bt
        0xat
        0x5t
        -0x63t
        -0x24t
        -0x64t
        0x7ct
        0x48t
        0x38t
        -0x61t
        0x13t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/lr0;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lr0;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v0, Lq5/p;

    const/4 v6, 0x5

    .line 10
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/lr0;->x:Z

    const/4 v5, 0x3

    .line 12
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/lr0;->y:Z

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Lq5/p;->d(ZZ)V

    const/4 v6, 0x1

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lr0;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ws0;

    const/4 v5, 0x6

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x6

    .line 26
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/lr0;->x:Z

    const/4 v6, 0x5

    .line 28
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/lr0;->y:Z

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vj0;->V(ZZ)V

    const/4 v6, 0x3

    .line 33
    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x56t
        -0x77t
        -0x6t
        0x33t
        -0x64t
        0x3bt
        0x23t
    .end array-data
.end method
