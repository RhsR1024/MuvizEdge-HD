.class public final Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v10;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/x10;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x29t
        0x9t
        0x14t
        0x15t
        -0x61t
        0x75t
        0xbt
        0x2at
        0x63t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/x10;->a:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v6, 0x4

    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/v10;->c:J

    const/4 v5, 0x7

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v6, 0x1

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x4

    .line 17
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v5, 0x3

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v6, 0x4

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    check-cast v2, Lj5/a;

    const/4 v6, 0x5

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 27
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x3

    .line 29
    iget-object v2, v2, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x5

    .line 31
    invoke-virtual {v0, v1, v2}, Li5/e0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    const/4 v5, 0x7

    new-instance v0, Ld5/e;

    const/4 v6, 0x3

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v5, 0x2

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 45
    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x7

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 49
    check-cast v1, Lj5/a;

    const/4 v6, 0x1

    .line 51
    invoke-direct {v0, v2, v1}, Ld5/e;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v5, 0x7

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/vu0;

    const/4 v5, 0x3

    .line 57
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v6, 0x1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 61
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x2

    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vu0;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v6, 0x7

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v10;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 71
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v5, 0x4

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 81
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x1

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/u10;

    const/4 v6, 0x6

    .line 89
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/v10;

    const/4 v5, 0x1

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 93
    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    .line 95
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 97
    check-cast v1, Lj5/a;

    const/4 v6, 0x4

    .line 99
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/u10;-><init>(Landroid/content/Context;Lj5/a;)V

    const/4 v6, 0x5

    .line 102
    return-object v0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x34t
        -0x4t
        0x42t
        -0x4et
        0x69t
        -0x12t
        -0x68t
        0x2ct
        0x4t
        0x14t
        0x4ft
        0x58t
        -0x72t
        -0x5dt
        -0x39t
        -0x72t
        0x57t
        -0x52t
    .end array-data
.end method
