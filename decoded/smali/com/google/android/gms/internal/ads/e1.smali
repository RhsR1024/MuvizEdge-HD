.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/d1;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0x65t
        0x3dt
        0x3bt
        0x6et
        -0x66t
        0x40t
        0x2at
        0x7et
        -0x5dt
        -0x47t
        0x6at
        0x3ct
        0x62t
        0x56t
        -0x55t
        -0x57t
        0x2bt
        0x76t
        -0x40t
        -0x47t
        -0x7ct
        0x4ft
        -0x24t
        -0x3ct
        0x4bt
        0x25t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    const-string v4, "androidx.media3.effect.SingleInputVideoGraph$Factory"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-class v1, Lcom/google/android/gms/internal/ads/op;

    const/4 v4, 0x3

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/d1;

    const/4 v4, 0x7

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/e1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e1;->a()V

    const/4 v4, 0x5

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 39
    throw v1

    const/4 v4, 0x2

    nop

    .array-data 1
        0x30t
        -0x1ct
        -0x2ct
        0x1ft
        0x14t
        -0x54t
        -0x1bt
        0x2ft
        0x0t
        -0x76t
        -0x52t
        0x49t
        0x4dt
        -0x28t
        0xdt
        0x2at
        -0x2et
        -0x70t
        -0x37t
        0x0t
        0x69t
        -0x26t
        0x26t
        0x75t
        0x51t
        0xdt
        -0x4et
        -0x31t
        0x6dt
        0x17t
        0x18t
        0x4ct
        0x1dt
        -0x76t
        0x60t
        0x78t
        0x51t
        0x78t
        -0x65t
        -0x40t
        -0x7ft
        0x4bt
        -0x64t
        0x3bt
        -0x51t
        0x3ft
        0x39t
        -0x48t
        -0x5et
        0x76t
        -0x3et
        -0x67t
        0x29t
        0x6ft
        0x16t
        -0x15t
        -0xet
        0x6ft
        0x14t
        0x2ct
        -0x3ct
        0x46t
        0x49t
        0x50t
        0x13t
        0x4bt
        0x14t
        -0x21t
    .end array-data
.end method
