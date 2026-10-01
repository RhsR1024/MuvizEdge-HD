.class public final Lcom/google/android/gms/internal/ads/gg0;
.super Lk5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg0;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/gg0;->c:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x4et
        -0x34t
        -0x22t
        0x7dt
        -0x1bt
        0x47t
        0x8t
        0xdt
        0x4et
        0x55t
        -0x72t
        0x4t
        0x29t
        -0x20t
        -0x59t
        0x53t
        0x7dt
        -0x4bt
    .end array-data
.end method

.method public constructor <init>(Lib/u;La/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/gg0;->c:I

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x2ct
        0x6ft
        -0x2t
        0x39t
        0x7at
        0x25t
        0x33t
        0x16t
        -0x5bt
        -0x2at
        -0x35t
        -0x64t
        0x19t
        -0x30t
        0x56t
        -0x21t
        0x6bt
        0x62t
        0x45t
        -0x17t
        -0x57t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final b(Ly4/k;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/gg0;->c:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Lib/u;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput-object v1, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    iput-boolean v1, v0, Lib/u;->d:Z

    const/4 v5, 0x1

    .line 16
    iget-object v0, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 20
    const-string v5, "AdFailedToLoad: "

    move-object v2, v5

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 25
    iget-object p1, p1, La4/d0;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 27
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 40
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v5, 0x5

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hg0;->j4(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->g4(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 51
    return-void

    nop

    const/4 v5, 0x1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x56t
        -0x2ct
        0x59t
        0x5ct
        0x1t
        -0x4bt
        0x1dt
        0x33t
        0x19t
        0x45t
        0x4et
        0x1dt
        0x2ct
        0x78t
        0x39t
        0x73t
        0x57t
        -0x73t
        -0x49t
        0x69t
        0x11t
        0x33t
        0x7t
        0x4at
        -0x25t
        0x4ft
        0x54t
        -0x39t
        0x0t
        -0x32t
        0x20t
        0x35t
        0x13t
        0x3ct
        0x70t
        -0x10t
        0x58t
        -0x2et
        -0x10t
        0x28t
        0x17t
        -0x4ft
        -0x4ct
        0x5at
        -0x4et
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/gg0;->c:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/lw;

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    check-cast v0, Lib/u;

    const/4 v4, 0x4

    .line 12
    iput-object p1, v0, Lib/u;->b:Lcom/google/android/gms/internal/ads/lw;

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    iput-boolean p1, v0, Lib/u;->d:Z

    const/4 v4, 0x1

    .line 17
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 19
    check-cast p1, La/a;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p1}, La/a;->G()V

    const/4 v4, 0x3

    .line 24
    iget-object p1, v0, Lib/u;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    const-string v4, "AdLoaded"

    move-object v0, v4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 32
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gg0;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    const/4 v5, 0x3

    .line 36
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gg0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 38
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/lw;

    const/4 v4, 0x7

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hg0;->f4(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    return-void

    nop

    const/4 v4, 0x5

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        0x1at
        -0x34t
        0x68t
        -0x3ft
        -0x72t
        -0x7ft
        0x30t
        -0x14t
        0x75t
        0x7dt
        0x25t
        -0x9t
        -0x6et
        0x12t
        0x7et
        -0x4t
    .end array-data
.end method
