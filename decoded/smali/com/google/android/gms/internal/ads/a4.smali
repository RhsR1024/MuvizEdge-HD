.class public final Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iput p1, v3, Lcom/google/android/gms/internal/ads/a4;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/e3;

    const/4 v5, 0x7

    .line 11
    const/16 v5, 0x424d

    move v0, v5

    .line 13
    const/4 v5, 0x2

    move v1, v5

    .line 14
    const-string v5, "image/bmp"

    move-object v2, v5

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/e3;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    .line 19
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v5, 0x1

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/e3;

    const/4 v5, 0x7

    .line 27
    const v0, 0x8950

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x2

    move v1, v5

    .line 31
    const-string v5, "image/png"

    move-object v2, v5

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/e3;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 36
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v5, 0x5

    .line 38
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4ft
        0x28t
        -0x5dt
        0x4t
        0x1ft
        0x24t
        -0x34t
        0x5bt
        -0x2ct
        -0x51t
        -0x77t
        0x1ct
        0x46t
        -0x1ft
        -0x5dt
        0x38t
        0x11t
        0x3et
        0x4at
        0x22t
        0x27t
        0x52t
        -0x48t
        -0x56t
        0x35t
        0x6t
        0x4ft
        -0x62t
        0x13t
        0x26t
        0x76t
        -0x41t
        -0x2at
        0x62t
        0x64t
        0x3dt
    .end array-data
.end method

.method private final a()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4ct
        0x79t
        -0x7t
        0x64t
        0x3t
        0x59t
        0x3bt
        0x36t
        0xet
    .end array-data
.end method

.method private final h()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1dt
        0x5bt
        0x3at
        0x3ct
        -0x59t
        0x55t
        0x51t
        0x23t
        0x6dt
        -0x8t
        -0x24t
        0x73t
        -0x22t
        -0x53t
        -0x26t
        -0x5at
        -0x6et
        -0xft
        0x70t
        -0x7et
        -0x5ft
        0x4ct
        0x57t
        -0x28t
        0x24t
        -0x3ft
        0x67t
        0x7t
        0x15t
        -0x3dt
        0x9t
        0x3ct
        0x2t
        0x6t
        0x1bt
        -0x21t
        -0x2ct
        0x3at
        0x54t
        -0x5dt
        0x2ct
        0x69t
        -0x3dt
        0x2et
        0x52t
        -0x21t
        0x2dt
        0x6at
        0x53t
        0x1bt
        -0x6bt
        -0x51t
        0x22t
        0x3t
        0x2ct
        -0x25t
        0x36t
        -0x44t
        -0x7bt
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a4;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->b(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->b(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    nop

    const/4 v3, 0x4

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6dt
        -0x6t
        0x55t
        0x7ct
        0x69t
        -0xft
        0x1dt
        0xdt
        0x51t
        0x13t
        -0x5dt
        0x3t
        -0x7t
        -0x7dt
        0x28t
        -0x52t
        0xat
        -0x30t
        0x59t
        0x5ct
        -0x70t
        -0x1et
        -0xbt
        -0x3dt
        0x3ct
        0x6ct
        0x20t
        0x6at
        -0x37t
        0x3ft
        -0x32t
        -0x49t
        0x13t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a4;->a:I

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x5ft
        0x1et
        -0x16t
        0x1t
        0x2et
        -0x53t
        0x22t
        0x67t
        -0x14t
        -0x19t
        -0x9t
    .end array-data
.end method

.method public final e(JJ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a4;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e3;->e(JJ)V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/e3;->e(JJ)V

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        0x3dt
        0x6t
        0xet
        -0x7ft
        0x5et
        -0x75t
        -0x30t
        -0x40t
        -0x29t
        0x56t
        -0x73t
        -0x68t
        0x61t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a4;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    .line 13
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e3;->f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    nop

    const/4 v3, 0x7

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x22t
        -0x2dt
        0x36t
        0x6dt
        -0x24t
        0x66t
        -0x6ct
        0x4ft
        -0x2ct
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/a4;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->g(Lcom/google/android/gms/internal/ads/r2;)V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/e3;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e3;->g(Lcom/google/android/gms/internal/ads/r2;)V

    const/4 v3, 0x4

    .line 17
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        -0x76t
        0x35t
        0x1at
        -0x43t
        -0x24t
        0x15t
        0x77t
        0x23t
        -0x62t
        0x1dt
        0xbt
        0x47t
        0x3t
        0x17t
        0x28t
        -0x18t
        0x7et
        -0xbt
        -0xet
        0x43t
        0x5bt
        -0x7t
        0x6et
        0x4ct
        0x56t
        0x5dt
        -0xct
        0x10t
        0x79t
        0x5bt
        -0x53t
        0x38t
        -0xct
        -0x3bt
        -0x14t
        0x2ct
        0x2dt
        -0x40t
        -0x34t
        0x38t
        0x6ft
        -0x2dt
        -0x5t
        -0x11t
        0x5dt
        -0x8t
        -0x45t
        -0x23t
        0x17t
        -0xet
        0x40t
        0x28t
        -0x2ft
        0xct
        0x57t
        -0x2bt
        0x26t
        0x77t
        -0x34t
        0x47t
        -0x20t
        0x1t
        -0x31t
        -0x42t
        -0x16t
        0x5dt
        -0x41t
        -0x60t
        -0x3t
        0x55t
        0x5at
        -0x50t
        -0x67t
        0x12t
        0x39t
        -0x31t
        0x40t
        -0x30t
        0x49t
        0x37t
        -0x5ft
        -0x24t
        0x26t
        -0x3dt
        -0x6bt
        -0xbt
        0x9t
        0x78t
        -0x49t
        0x54t
        -0x3ft
        0x17t
        -0x47t
        0x47t
        -0x31t
        0x1dt
        0x28t
        -0xbt
        -0x72t
        0x24t
        -0x17t
    .end array-data
.end method
